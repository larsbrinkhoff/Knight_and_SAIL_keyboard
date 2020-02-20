// -*- mode: C; tab-width: 2 ; indent-tabs-mode: nil -*-
//
// Unfified Keyboard Project
// ASDF keyboard firmware
//
// asdf_arch.c
//
// This file contains all the architecture dependent code, including register
// setup, I/O, timers, etc.
//
// Copyright 2019 David Fenyes
//
// This program is free software: you can redistribute it and/or modify it under
// the terms of the GNU General Public License as published by the Free Software
// Foundation, either version 3 of the License, or (at your option) any later
// version.
//
// This program is distributed in the hope that it will be useful, but WITHOUT
// ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
// FOR A PARTICULAR PURPOSE. See the GNU General Public License for more
// details.
//
// You should have received a copy of the GNU General Public License along with
// this program. If not, see <https://www.gnu.org/licenses/>.


// Wiring Information:
// Chip: {Microcontroller type and version}
//
// Example:
// PIN          NAME      FUNCTION
// 14-19,9,10   PORTB     COLUMN inputs (1 bit per column)
// 23-25        PORTC0-2  ROW outputs (row number)
// 27           PORTC4


#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include <stdint.h>
#include "asdf_config.h"
#include "asdf_arch.h"
#include "asdf_keymap_defs.h"

static volatile uint8_t tick = 0;

static uint8_t data_polarity = ASDF_DEFAULT_DATA_POLARITY;
static uint8_t strobe_polarity = ASDF_DEFAULT_STROBE_POLARITY;


// PROCEDURE: ISR for Timer 0 overflow
// INPUTS: none
// OUTPUTS:none
//
// DESCRIPTION: Occurs every 1 ms.  Set tick flag, kick watchdog.
//
// SIDE EFFECTS:
//
// NOTES:
//
// SCOPE:
//
// COMPLEXITY:
//
ISR(TIMER0_COMPA_vect)
{
  tick = 1;
}

// PROCEDURE: set_bit
// INPUTS: port: pointer to a (uint8) port
//         bit: bit position to be set
// OUTPUTS: none
//
// DESCRIPTION: Give a port address and bit position, set the bit position.
//
// SIDE EFFECTS: See DESCRIPTION
//
// NOTES: Declared inline. Will only be inlined for functions in this module, so
// also declared static.
//
// SCOPE: private
//
// COMPLEXITY: 1
//
static inline void set_bit(volatile uint8_t *port, uint8_t bit)
{
  *port |= (1 << bit);
}

// PROCEDURE: clear_bit
// INPUTS: port: pointer to a (uint8) port
//         bit: bit position to be cleared
// OUTPUTS: none
//
// DESCRIPTION: Give a port address and bit position, clear the bit position.
//
// SIDE EFFECTS: See DESCRIPTION
//
// NOTES: Declared inline. Will only be inlined for functions in this module, so
// also declared static.
//
// SCOPE: private
//
// COMPLEXITY: 1
//
static inline void clear_bit(volatile uint8_t *port, uint8_t bit)
{
  *port &= ~(1 << bit);
}

// PROCEDURE: arch_timer0_config
//
// INPUTS: bits: a 4 byte field containing the configuration values for the
// 8-bit timer0 A and B control registers, and the interrupt mask register.
//
// OUTPUTS: none
//
// DESCRIPTION: Takes a 4 byte value with settings for all the control
// registers for the 8-bit counter/timer (timer 0), and writes them all
// to the respective registers.
//
// SIDE EFFECTS: see above
//
// NOTES: Setting all the bits together, and writing all the registers from a
// single word permits more clear initialization of control fields that are
// spread across more than one word.
//
// COMPLEXITY: 1
//
// SCOPE: private
//
static void arch_timer0_config(uint32_t bits)
{
  TCCR0B = 0; // first turn off timer.
  TCCR0A = (bits >> TMR0A_POS) & 0xff;
  TIMSK0 = (bits >> TMR0IMSK_POS) & 0xff;
  TCCR0B = (bits >> TMR0B_POS) & 0xff; // Set the mode (and turn on timer) last
}

// PROCEDURE: arch_tick_timer_init
// INPUTS: none
// OUTPUTS: none
//
// DESCRIPTION: Sets up 1ms tick timer.
//
// SIDE EFFECTS:
//
// NOTES: Set up Timer 0 in CTC mode for 1 ms overflow.
//
// SCOPE: private
//
// COMPLEXITY: 1
//
static void asdf_arch_tick_timer_init(void)
{
  tick = 0;

  // set compare register first, so timer can operate correctly as soon as it is
  // enabled.
  OCR0A = TICK_COUNT;

  // operate in CTC mode to overflow at exactly 1 ms
  // prescaler = 64 and output compare value is 250
  arch_timer0_config(TIMER0_WFM_CTC | TIMER0_DIV64 | TIMER0_INT_ON_COMA);
}

// PROCEDURE: asdf_arch_tick
// INPUTS: none
// OUTPUTS: returns a 1 if the 1ms timer timed out, 0 otherwise
//
// DESCRIPTION: See Outputs.
//
// SIDE EFFECTS: Zeroes out the 1 ms timer flag.
//
// NOTES:
//
// SCOPE: public
//
// COMPLEXITY: 1
//
uint8_t asdf_arch_tick(void)
{
  uint8_t retval = tick;
  tick = 0;
  return retval;
}

// PROCEDURE: asdf_arch_init_timers
// INPUTS: none
// OUTPUTS: none
//
// DESCRIPTION: Sets up timer for 1 ms intervals
//
// SIDE EFFECTS: See DESCRIPTION
//
// SCOPE: private
//
// COMPLEXITY: 1
//
static void asdf_arch_init_clock(void)
{
  CLKPR = (CLKPCE | SYSCLK_DIV1);
}

// PROCEDURE: asdf_arch_init_caps_led
// INPUTS: none
// OUTPUTS: none
//
// DESCRIPTION: Initialize CAPSLOCK LED to off.
//
// SIDE EFFECTS: See DESCRIPTION
//
// SCOPE: private
//
// COMPLEXITY: 1
//
static void asdf_arch_init_caps_led(void)
{
  clear_bit(&ASDF_CAPS_LED_PORT, ASDF_CAPS_LED_BIT);
  set_bit(&ASDF_CAPS_LED_DDR, ASDF_CAPS_LED_BIT);
}

// PROCEDURE: asdf_arch_screen_clear(void)
// INPUTS: none
// OUTPUTS: none
//
// DESCRIPTION: Initialize Screen Clear to LOW
//
// SIDE EFFECTS: See DESCRIPTION
//
// SCOPE: private
//
// COMPLEXITY: 1
//
static void asdf_arch_init_screen_clear(void)
{
  if (ASDF_DEFAULT_SCREEN_CLEAR_POLARITY == ASDF_POSITIVE_POLARITY) {
    clear_bit(&ASDF_SCREEN_CLEAR_PORT, ASDF_SCREEN_CLEAR_BIT);
  } else {
    set_bit(&ASDF_SCREEN_CLEAR_PORT, ASDF_SCREEN_CLEAR_BIT);
  }
  set_bit(&ASDF_SCREEN_CLEAR_DDR, ASDF_SCREEN_CLEAR_BIT);
}

// PROCEDURE: asdf_arch_init_sys_reset
// INPUTS: none
// OUTPUTS: none
//
// DESCRIPTION: Initialize system reset to INACTIVE. Sys Reset emulates an open
// collector output, so the inactive state is high impedance. Configure as an
// input. Set the pin up as an input, and enable the weak pullup. Normally the
// host system should pull the line high. The weak pullup is ~200-300k, at least
// an order of magnitude greater than the typical host pullup value, so should
// not have significant impact on the current, but will ensure the line is high
// if the host omits a pullup.
//
// SIDE EFFECTS: See DESCRIPTION
//
// SCOPE: private
//
// COMPLEXITY: 1
//
static void asdf_arch_init_sys_reset(void)
{
  clear_bit(&ASDF_SYS_RESET_DDR, ASDF_SYS_RESET_BIT);  // set as input
  set_bit(&ASDF_SYS_RESET_PORT, ASDF_SYS_RESET_BIT); // enable weak pullup
}

// PROCEDURE: asdf_arch_init_strobe
// INPUTS: none
// OUTPUTS: none
//
// DESCRIPTION: Initialize strobe output
//
// SIDE EFFECTS: See DESCRIPTION
//
// SCOPE: private
//
// COMPLEXITY: 1
//
static void asdf_arch_init_strobe(void)
{
  if (strobe_polarity == ASDF_POSITIVE_POLARITY) {
    clear_bit(&ASDF_STROBE_PORT, ASDF_STROBE_BIT);
  }
  else {
    set_bit(&ASDF_STROBE_PORT, ASDF_STROBE_BIT);
  }
  set_bit(&ASDF_STROBE_DDR, ASDF_STROBE_BIT);
}

// PROCEDURE: asdf_arch_init_ascii_output
// INPUTS: none
// OUTPUTS: none
//
// DESCRIPTION: Sets up output port for ASCII output
//
// SIDE EFFECTS: See DESCRIPTION
//
// SCOPE: private
//
// COMPLEXITY: 1
//
static void asdf_arch_init_ascii_output(void)
{

  // set all outputs
  ASDF_ASCII_PORT = data_polarity;
  ASDF_ASCII_DDR = ALL_OUTPUTS;
}

// PROCEDURE: asdf_arch_init_column_inputs
// INPUTS: none
// OUTPUTS: none
//
// DESCRIPTION: configure the shift register control lines. The MODE control is
// LOW for shift and HIGH for load.  Shift or Load occurs when CLK goes high.
//
// SIDE EFFECTS: Cont
//
// SCOPE: private
//
// COMPLEXITY: 1
//
static void asdf_arch_init_column_control(void)
{

  // COLCLK is output and initialized LOW
  clear_bit(&ASDF_COLCLK_PORT, ASDF_COLCLK_BIT);
  set_bit(&ASDF_COLCLK_DDR, ASDF_COLCLK_BIT);

  // COLMODE is output and initialized HIGH
  set_bit(&ASDF_COLMODE_PORT, ASDF_COLMODE_BIT);
  set_bit(&ASDF_COLMODE_DDR, ASDF_COLMODE_BIT);

  // COL is input, no weak pullup.
  clear_bit(&ASDF_COL_DDR, ASDF_COL_BIT);
  clear_bit(&ASDF_COL_PORT, ASDF_COL_BIT);
}

// PROCEDURE: asdf_arch_init_row_outputs
// INPUTS: none
// OUTPUTS: none
//
// DESCRIPTION: Sets up output port to latch keyboard matrix row for scanning.
//
// SIDE EFFECTS: See DESCRIPTION
//
// SCOPE: private
//
// COMPLEXITY: 1
//
static void asdf_arch_init_row_outputs(void)
{
  ASDF_ROW_PORT &= ~ASDF_ROW_MASK;
  ASDF_ROW_DDR |= ASDF_ROW_MASK;
}

// PROCEDURE: asdf_arch_init
// INPUTS: none
// OUTPUTS: none
//
// DESCRIPTION: sets up all the hardware for the keyboard
//
// SIDE EFFECTS: see DESCRIPTION
//
// SCOPE: public
//
// COMPLEXITY: 1
//
void asdf_arch_init(void)
{
  // disable interrupts:
  cli();

  // clear the 1ms timer flag;
  tick = 0;

  // set up timers for 1 msec intervals
  asdf_arch_init_clock();
  asdf_arch_tick_timer_init();

  // set up ASCII output port
  asdf_arch_init_ascii_output();

  // initialize keyboard data and strobe to positive polairy
  data_polarity = ASDF_DEFAULT_DATA_POLARITY;
  strobe_polarity = ASDF_DEFAULT_STROBE_POLARITY;

  asdf_arch_init_strobe();
  asdf_arch_init_screen_clear();
  asdf_arch_init_sys_reset();
  asdf_arch_init_caps_led();

  // set up row output port
  asdf_arch_init_row_outputs();

  // set up column control lines
  asdf_arch_init_column_control();

  // enable interrupts:
  sei();
}


// PROCEDURE: asdf_arch_caps_led
// INPUTS: (uint8_t) led_state: nonzero value turns on LED, zero turns off LED
// OUTPUTS: none
//
// DESCRIPTION: Controls the CAPSLOCK LED.
//
// SIDE EFFECTS: See DESCRIPTION
//
// SCOPE: public
//
// COMPLEXITY: 2
//
void asdf_arch_caps_led(uint8_t led_status)
{
  if (led_status) {
    set_bit(&ASDF_CAPS_LED_PORT, ASDF_CAPS_LED_BIT);
  } else {
    clear_bit(&ASDF_CAPS_LED_PORT, ASDF_CAPS_LED_BIT);
  }
}

// PROCEDURE: asdf_arch_send_screen_clear
// INPUTS: none
// OUTPUTS: none
//
// DESCRIPTION: Toggles the SCREEN_CLEAR output.
//
// SIDE EFFECTS: see DESCRIPTION
//
// NOTES:
//
// SCOPE: public
//
// COMPLEXITY: 1
//
void asdf_arch_send_screen_clear(void)
{
  set_bit(&ASDF_SCREEN_CLEAR_PIN, ASDF_SCREEN_CLEAR_BIT);
  _delay_us(ASDF_STROBE_LENGTH_US);
  set_bit(&ASDF_SCREEN_CLEAR_PIN, ASDF_SCREEN_CLEAR_BIT);
}

// PROCEDURE: asdf_arch_send_reset
// INPUTS: none
// OUTPUTS: none
//
// DESCRIPTION: Pulses the SYS_RESET output. This emulates open collector, so
// PORT is set to LOW also briefly disabling the weak pullup but also preventing
// even a brief conflict on the output, in case the line is pulled low
// elsewhere. Then, DDR is set to output. After the pulse duration, the DDR is
// set back to input, and PORT is set to HIGH to activate the weak pullup.
//
// SIDE EFFECTS: see DESCRIPTION
//
// NOTES:
//
// SCOPE: public
//
// COMPLEXITY: 1
//
void asdf_arch_send_reset(void)
{
  clear_bit(&ASDF_SYS_RESET_PORT, ASDF_SYS_RESET_BIT);
  set_bit(&ASDF_SYS_RESET_DDR, ASDF_SYS_RESET_BIT);
  _delay_us(ASDF_STROBE_LENGTH_US);
  clear_bit(&ASDF_SYS_RESET_DDR, ASDF_SYS_RESET_BIT);
  set_bit(&ASDF_SYS_RESET_PORT, ASDF_SYS_RESET_BIT);
}

// PROCEDURE: asdf_arch_read_row
// INPUTS: (uint8_t) row: the row number to be scanned
// OUTPUTS: returns a word containing the active (pressed) columns
//
// DESCRIPTION: Outputs the argument to the ROW port, then reads the column port
// and returns the value. The value is a binary representation of the keys
// pressed within the row, with 1=pressed, 0=released.
//
// SIDE EFFECTS: Sets ROW output port.
//
// NOTES:
//
// 1) The keymap represents an unpressed key as a "0" and a pressed key as a
//    "1". So, if a keypress pulls the column line low, then the reading of the
//    physical bits must be inverted.
//
// SCOPE: public
//
// COMPLEXITY: 1
//
asdf_cols_t asdf_arch_read_row(uint8_t row)
{
  asdf_cols_t cols = 0;

  // first, output the new row value:
  ASDF_ROW_PORT = (ASDF_ROW_PORT & ~ASDF_ROW_MASK) | ((row & ASDF_ROW_MASK) << ASDF_ROW_OFFSET);


  // read in the columns.  Set LOAD mode and pulse clock.
  clear_bit(&ASDF_COLMODE_PORT, ASDF_COLMODE_BIT);

  set_bit(&ASDF_COLCLK_PORT, ASDF_COLCLK_BIT);
  clear_bit(&ASDF_COLCLK_PORT, ASDF_COLCLK_BIT);

  // set back to SHIFT mode
  set_bit(&ASDF_COLMODE_PORT, ASDF_COLMODE_BIT);

  // After the load operation, the LSB is already at the output pin, so there
  // will be one fewer read than clock pulse. Continue reading the bits until
  // the leader bit is in the boundary position.
  for (uint8_t i = 0; i < ASDF_NUM_COLS; i++) {

    // invert the bits as they are read (see note 1)
    cols |= (((~(ASDF_COL_PIN) >> ASDF_COL_BIT) & 1) << i);

    set_bit(&ASDF_COLCLK_PORT, ASDF_COLCLK_BIT);
    clear_bit(&ASDF_COLCLK_PORT, ASDF_COLCLK_BIT);
  }

  return cols;
}


// PROCEDURE: asdf_arch_send_code
// INPUTS: (keycode_t) code - the 7-bit ASCII code to be output by the keyboard
// OUTPUTS: none
//
// DESCRIPTION: Takes a character code and outputs the code on a parallel ASCII
// port, with a strobe. This routine could be replaced with UART, I2C, USB, or
// other output mechanism, of course.
//
// SIDE EFFECTS: See above.
//
// NOTES: The strobe is set by the ASDF_STROBE_LENGTH definition. The data
// output and strobe polarity are set by the static data_polarity and static
// strobe_polarity variables.
//
// SCOPE:
//
// COMPLEXITY:
//

void asdf_arch_send_code(asdf_keycode_t code)
{
  ASDF_ASCII_PORT = (code ^ data_polarity);


  // toggle strobe.  Must test before setting to avoid spurious strobe
  set_bit(&ASDF_STROBE_PIN, ASDF_STROBE_BIT);

  _delay_us(ASDF_STROBE_LENGTH_US);

  set_bit(&ASDF_STROBE_PIN, ASDF_STROBE_BIT);
}

//-------|---------|---------+---------+---------+---------+---------+---------+
// Above line is 80 columns, and should display completely in the editor.
//
