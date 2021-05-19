// -*- mode: C; tab-width: 4 ; indent-tabs-mode: nil -*-
//
// Universal Keyboard Project
// ASDF keyboard firmware
//
// asdf.h
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
//

#if !defined(ASDF_H)
#define ASDF_H

#include <stdint.h>

// Define the code at which keyboard actions begin. Codes below this value are
// values to be transmitted to the host machine. Codes above this value are
// actions to be performed.
#define ASDF_ACTION 0xA0 // SOL-20 uses codes 0x80-0x9A

// an action code is not a valid keycode.
#define ASDF_INVALID_CODE ASDF_ACTION

// define ASDF_MAX_COLS to fit in asdf_cols_t
#define ASDF_MAX_COLS 8
#define ASDF_MAX_ROWS 16

// for efficiency on 8-bit machines, use 8 columns per row. For 16 columns per
// row, change cols_t to uint16_t and increase ASDF_NUM_COLS to 16.
typedef uint8_t asdf_cols_t;

// ASCII keycodes are 7 bits. An 8-bit datatype encodes ASCII, plus a flag for a
// key function. For longer codes, such as extended ASCII or unicode, change
// keycode_t appropriately, and also change ASDF_ACTION so that the action key
// codes (enumerated in action_t) do not conflict with the encoding scheme.
typedef uint8_t asdf_keycode_t;


// This typedef enumerates the valid ACTIONS than can be specified in a keymap.
typedef enum {
  ACTION_NOTHING = ASDF_ACTION,
  ACTION_SHIFT,
  ACTION_SHIFTLOCK_ON,
  ACTION_SHIFTLOCK_TOGGLE,
  ACTION_CAPS,
  ACTION_CTRL,
  ACTION_REPEAT,
  ACTION_HERE_IS,
  ACTION_MAPSEL_0,
  ACTION_MAPSEL_1,
  ACTION_MAPSEL_2,
  ACTION_MAPSEL_3,
  ACTION_AUTOREPEAT_SELECT,
  ACTION_STROBE_POLARITY_SELECT,
  ACTION_VLED1,
  ACTION_VLED2,
  ACTION_VLED3,
  ACTION_VOUT1,
  ACTION_VOUT2,
  ACTION_VOUT3,
  ACTION_VOUT4,
  ACTION_VOUT5,
  ACTION_VOUT6,
  ACTION_FN_1,
  ACTION_FN_2,
  ACTION_FN_3,
  ACTION_FN_4,
  ACTION_FN_5,
  ACTION_FN_6,
  ACTION_FN_7,
  ACTION_FN_8,
  ACTION_FN_9,
  ACTION_FN_10,
  RESERVED_1,
  RESERVED_2,
  RESERVED_3,
  RESERVED_4,
  RESERVED_5,
  RESERVED_6,
  RESERVED_7,
  RESERVED_8,
  RESERVED_9,
  RESERVED_10,
  RESERVED_11,
  RESERVED_12,
  RESERVED_13,
  RESERVED_14,
  RESERVED_15,
  RESERVED_16,
} action_t;


// PROCEDURE: asdf_init
// INPUTS: none
// OUTPUTS: none
// DESCRIPTION: initialize the keyboard state and debounce counters
void asdf_init(void);

// PROCEDURE: asdf_keyscan
// INPUTS: none
// OUTPUTS: none
// DESCRIPTION: Scans the key matrix. For each row, read the columns and compare
// with last stable state. For each changed key, call a key-change handler
// function. For each stable pressed key, call a "continued press" handler
// function.
void asdf_keyscan(void);

// PROCEDURE: asdf_put_code
// INPUTS: (asdf_keycode_t) code: code to be buffered for output
// OUTPUTS: none
// DESCRIPTION: Takes a keycode argument and buffers for output.
// NOTES: If buffer is full, silently drop the code.
void asdf_put_code(asdf_keycode_t code);

// PROCEDURE: asdf_next_code
// INPUTS: none
// OUTPUTS: (asdf_keycode_t) returns next value in buffer.
// DESCRIPTION: Takes a keycode argument and buffers for output.
asdf_keycode_t asdf_next_code(void);

#endif // !defined (ASDF_H)


//-------|---------|---------+---------+---------+---------+---------+---------+
// Above line is 80 columns, and should display completely in the editor.
