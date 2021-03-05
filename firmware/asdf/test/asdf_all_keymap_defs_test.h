// -*- mode: C; tab-width: 4 ; indent-tabs-mode: nil -*-
//
//  Unfified Keyboard Project
//  ASDF keyboard firmware
//
//  asdf_keymap_defs.h
//
//  gathers up all the keymap definitions to be included in the firmware.
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

// While there is nothing preventing a standard keyboard from having both a
// "Shift Lock" key and a "Caps Lock" key, usually only one will be present. For
// testing, both must be present to test their functionality.

#if !defined(ASDF_KEYMAP_DEFS_H)
#define ASDF_KEYMAP_DEFS_H

#include "asdf.h"
#include "test_asdf_lib.h"
#include "asdf_ascii.h"
#include "asdf_modifiers.h"
#include "Keymaps/asdf_keymap_defs_test.h"
#include "Keymaps/asdf_keymap_defs_test2.h"


#define ASDF_TEST_BASE 0
#define ASDF_TEST2_BASE (ASDF_TEST_BASE + ASDF_TEST_KEYMAPS_COUNT)

#define ASDF_NUM_KEYMAPS (ASDF_TEST_BASE + ASDF_TEST_KEYMAPS_COUNT + ASDF_TEST2_KEYMAPS_COUNT)

#define ASDF_KEYMAP_DEFS                                                                           \
  {                                                                                                \
    ASDF_TEST_KEYMAPS, ASDF_TEST2_KEYMAPS                                                          \
  }

#define ASDF_KEYMAP_DECLARATIONS ASDF_TEST_DECLARATIONS ASDF_TEST2_DECLARATIONS

#define ASDF_KEYMAP_INITIALIZERS                                                                   \
  {                                                                                                \
    ASDF_TEST_KEYMAP_INITIALIZER, ASDF_TEST2_KEYMAP_INITIALIZER                                    \
  }

#define ASDF_KEYMAP_HOOK_INITIALIZERS                                                              \
  {                                                                                                \
    ASDF_TEST_KEYMAP_HOOK_INITIALIZER, ASDF_TEST2_KEYMAP_HOOK_INITIALIZER                          \
  }

typedef asdf_keycode_t keycode_matrix_t[ASDF_NUM_ROWS][ASDF_NUM_COLS];


#endif /* !defined (ASDF_KEYMAP_DEFS_H) */

//-------|---------|---------+---------+---------+---------+---------+---------+
// Above line is 80 columns, and should display completely in the editor.
