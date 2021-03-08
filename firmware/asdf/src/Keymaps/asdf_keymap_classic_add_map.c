// -*- mode: C; tab-width: 2 ; indent-tabs-mode: nil -*-
//
// Unified Keyboard Project
// ASDF keyboard firmware
//
// asdf_keymap_classic.c
//
// defines the keymap matrices used by the "classic" ADM 3A style keymap variants
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

#include "asdf_keymap_classic.h"

// Key Matrix for combination of ASCII controller and Classic ASCII matrix
//
// Col->   0          1          2          3          4          5          6          7
// Row 0   POWER      R-Shift    L-Shift    (no key)   ESC        TAB        CTRL       \(backslash)
// Row 1   Rubout     P          ;          /          SPACEBAR   Z          A          Q
// Row 2   Break      ,(comma)   M          N          B          V          C          X
// Row 3   Spare      K          J          H          G          F          D          A
// Row 4   Rt arrow   I          U          Y          T          R          E          W
// Row 5   LT arrow   Repeat     CapsLock   Return     LineFeed   O(alpha)   L          .(period)
// Row 6   ~(tilde)   ]          [          -(dash)    :(colon)   0(numeral) 9          8
// Row 7   @(at)      7          6          5          4          3          2          1
//
// Row 15 DIP switches 0-7
//
// Notes:
//
// 1) The keys above correspond to the silk screen on the PCB. For the OSI and
//    Apple layouts, the keys may not all match the silk screen. When creating a
//    layout different from the silk screen, look up the row and column for the
//    silk screen label at the desired position, and then place the desired
//    function in the keymap definition at the desired row and column. For
//    example, the Apple 2 keymap places the "RESET" key at the "[" silk-screen
//    position, Row 6, Col 2. The keymap places ACTION_RESET at Row 6, Col 2 in
//    the "ASDF_APPLE2_CTRL_MAP" to map the RESET function to the CTRL-RESET key
//    combination.
//
// 2) To ensure consistent DIP switch operation within the keymap, a
//    ASDF_ASCII_DIP_SWITCHES macro is defined. Keeping the ACTION_MAPSEL0-3
//    definitions in positions 0-3 ensures consistent map selection among all
//    keymaps.

#define ASDF_CLASSIC_DIP_SWITCHES ASDF_KEYMAP_DIP_SWITCHES

const FLASH keycode_matrix_t ascii_plain_matrix = {
  [0] = { ACTION_NOTHING, ACTION_SHIFT, ACTION_SHIFT, ACTION_NOTHING, CLASSIC_ESC, ASCII_TAB,
          ACTION_CTRL, ASCII_BACKSLASH },
  [1] = { ASCII_DEL, 'p', ';', '/', ASCII_SPACE, 'z', 'a', 'q' },
  [2] = { ASCII_ACTION_BREAK, ASCII_COMMA, 'm', 'n', 'b', 'v', 'c', 'x' },
  [3] = { ACTION_NOTHING, 'k', 'j', 'h', 'g', 'f', 'd', 's' },
  [4] = { ACTION_NOTHING, 'i', 'u', 'y', 't', 'r', 'e', 'w' },
  [5] = { ACTION_NOTHING, ACTION_REPEAT, ACTION_CAPS, ASCII_CR, ASCII_LF, 'o', 'l', ASCII_PERIOD },
  [6] = { ASCII_TILDE, ASCII_RT_SQUARE_BRACE, ASCII_LT_SQUARE_BRACE, '-', ':', ASCII_ZERO, '9',
          '8' },
  [7] = { ASCII_AT, '7', '6', '5', '4', '3', '2', '1' },
  ASDF_CLASSIC_DIP_SWITCHES
};

const FLASH keycode_matrix_t ascii_shift_matrix = {
  [0] = { ACTION_NOTHING, ACTION_SHIFT, ACTION_SHIFT, ACTION_NOTHING, ASCII_ESC, ASCII_TAB,
          ACTION_CTRL, ASCII_VERT_BAR },
  [1] = { ASCII_DEL, 'P', '+', '?', ASCII_SPACE, 'Z', 'A', 'Q' },
  [2] = { ASCII_ACTION_CLEAR, '<', 'M', 'N', 'B', 'V', 'C', 'X' },
  [3] = { ACTION_NOTHING, 'K', 'J', 'H', 'G', 'F', 'D', 'S' },
  [4] = { ACTION_NOTHING, 'I', 'U', 'Y', 'T', 'R', 'E', 'W' },
  [5] = { ACTION_NOTHING, ACTION_REPEAT, ACTION_CAPS, ASCII_CR, ASCII_LF, 'O', 'L', '>' },
  [6] = { ASCII_TILDE, ASCII_RT_CURLY_BRACE, ASCII_LT_CURLY_BRACE, '=', '*', ASCII_ZERO,
          ASCII_RT_PAREN, ASCII_LT_PAREN },
  [7] = { ASCII_GRAVE_ACCENT, ASCII_SINGLE_QUOTE, '&', '%', '$', '#', ASCII_DOUBLE_QUOTE, '!' },
  ASDF_CLASSIC_DIP_SWITCHES
};

const FLASH keycode_matrix_t ascii_caps_matrix = {
  [0] = { ACTION_NOTHING, ACTION_SHIFT, ACTION_SHIFT, ACTION_NOTHING, ASCII_ESC, ASCII_TAB,
          ACTION_CTRL, ASCII_BACKSLASH },
  [1] = { ASCII_DEL, 'P', ';', '/', ASCII_SPACE, 'Z', 'A', 'Q' },
  [2] = { ASCII_ACTION_BREAK, ASCII_COMMA, 'M', 'N', 'B', 'V', 'C', 'X' },
  [3] = { ACTION_NOTHING, 'K', 'J', 'H', 'G', 'F', 'D', 'S' },
  [4] = { ACTION_NOTHING, 'I', 'U', 'Y', 'T', 'R', 'E', 'W' },
  [5] = { ACTION_NOTHING, ACTION_REPEAT, ACTION_CAPS, ASCII_CR, ASCII_LF, 'O', 'L', ASCII_PERIOD },
  [6] = { ASCII_TILDE, ASCII_RT_SQUARE_BRACE, ASCII_LT_SQUARE_BRACE, '-', ':', ASCII_ZERO, '9',
          '8' },
  [7] = { ASCII_AT, '7', '6', '5', '4', '3', '2', '1' },
  ASDF_CLASSIC_DIP_SWITCHES
};

const FLASH keycode_matrix_t ascii_ctrl_matrix = {
  [0] = { ACTION_NOTHING, ACTION_SHIFT, ACTION_SHIFT, ACTION_NOTHING, ASCII_ESC, ASCII_TAB,
          ACTION_CTRL, 0x1c },
  [1] = { ACTION_NOTHING, ASCII_CTRL_P, ACTION_NOTHING, ACTION_NOTHING, ASCII_SPACE, ASCII_CTRL_Z,
          ASCII_CTRL_A, ASCII_CTRL_Q },
  [2] = { ASCII_ACTION_RESET, ASCII_COMMA, ASCII_CTRL_M, ASCII_CTRL_N, ASCII_CTRL_B, ASCII_CTRL_V,
          ASCII_CTRL_C, ASCII_CTRL_X },
  [3] = { ACTION_NOTHING, ASCII_CTRL_K, ASCII_CTRL_J, ASCII_CTRL_H, ASCII_CTRL_G, ASCII_CTRL_F,
          ASCII_CTRL_D, ASCII_CTRL_S },
  [4] = { ACTION_NOTHING, ASCII_CTRL_I, ASCII_CTRL_U, ASCII_CTRL_Y, ASCII_CTRL_T, ASCII_CTRL_R,
          ASCII_CTRL_E, ASCII_CTRL_W },
  [5] = { ACTION_NOTHING, ACTION_REPEAT, ACTION_CAPS, ASCII_CR, ASCII_LF, ASCII_CTRL_O,
          ASCII_CTRL_L, ACTION_NOTHING },
  [6] = { ACTION_NOTHING, 0x1d, ASCII_ESC, ACTION_NOTHING, ACTION_NOTHING, ACTION_FN_10,
          ACTION_FN_9, ACTION_FN_8 },
  [7] = { ASCII_NULL, ACTION_FN_7, ACTION_FN_6, ACTION_FN_5, ACTION_FN_4, ACTION_FN_3, ACTION_FN_2,
          ACTION_FN_1 },
  ASDF_CLASSIC_DIP_SWITCHES
};



static keycode_matrix_t *classic_maps[] = {
  [CLASSIC_CAPS_MAP] = classic_caps_matrix,
  [CLASSIC_PLAIN_MAP] = classic_plain_matrix,
  [CLASSIC_SHIFT_MAP] = classic_shift_matrix,
  [CLASSIC_CTRL_MAP] = classic_ctrl_matrix,
}

  void classic_add_map(const classic_maps_index_t map_index,
                       modifier_index_t modifier_index)
{

  asdf_keycode_t (*matrix)[CLASSIC_NUM_COLS] =
    classic_maps[map_index];

    asdf_keymaps_add_map(&matrix[0][0], modifier_index, (uint8_t) CLASSIC_NUM_ROWS,
                       (uint8_t) CLASSIC_NUM_COLS);
}



//-------|---------|---------+---------+---------+---------+---------+---------+
// Above line is 80 columns, and should display completely in the editor.
