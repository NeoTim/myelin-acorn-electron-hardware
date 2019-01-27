@  Copyright 1996 Acorn Computers Ltd
@
@  Licensed under the Apache License, Version 2.0 (the "License");
@  you may not use this file except in compliance with the License.
@  You may obtain a copy of the License at
@
@      http://www.apache.org/licenses/LICENSE-2.0
@
@  Unless required by applicable law or agreed to in writing, software
@  distributed under the License is distributed on an "AS IS" BASIS,
@  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
@  See the License for the specific language governing permissions and
@  limitations under the License.
@
@  Inter.s.InterFonts
@
@  Characters are now identified by their number in the ISO10646 Universal
@  Character Set
@

  .align
riscos_font:
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 0 (0)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 1 (1)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 2 (2)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 3 (3)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 4 (4)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 5 (5)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 6 (6)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 7 (7)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 8 (8)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 9 (9)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 10 (a)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 11 (b)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 12 (c)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 13 (d)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 14 (e)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 15 (f)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 16 (10)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 17 (11)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 18 (12)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 19 (13)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 20 (14)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 21 (15)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 22 (16)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 23 (17)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 24 (18)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 25 (19)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 26 (1a)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 27 (1b)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 28 (1c)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 29 (1d)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 30 (1e)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 31 (1f)
  .byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00  @ 32 (20) ISO  "space"
  .byte 0x18,0x18,0x18,0x18,0x18,0x00,0x18,0x00  @ 33 (21) ISO  "exclamation mark"
  .byte 0x6C,0x6C,0x6C,0x00,0x00,0x00,0x00,0x00  @ 34 (22) ISO  "quotation mark"
  .byte 0x36,0x36,0x7F,0x36,0x7F,0x36,0x36,0x00  @ 35 (23) ISO  "number sign"
  .byte 0x0C,0x3F,0x68,0x3E,0x0B,0x7E,0x18,0x00  @ 36 (24) ISO  "dollar sign"
  .byte 0x60,0x66,0x0C,0x18,0x30,0x66,0x06,0x00  @ 37 (25) ISO  "percent sign"
  .byte 0x38,0x6C,0x6C,0x38,0x6D,0x66,0x3B,0x00  @ 38 (26) ISO  "ampersand"
  .byte 0x18,0x18,0x18,0x00,0x00,0x00,0x00,0x00  @ 39 (27) ISO  "apostrophe" (vertical)
  .byte 0x0C,0x18,0x30,0x30,0x30,0x18,0x0C,0x00  @ 40 (28) ISO  "left parenthesis"
  .byte 0x30,0x18,0x0C,0x0C,0x0C,0x18,0x30,0x00  @ 41 (29) ISO  "right parenthesis"
  .byte 0x00,0x18,0x7E,0x3C,0x7E,0x18,0x00,0x00  @ 42 (2a) ISO  "asterisk"
  .byte 0x00,0x18,0x18,0x7E,0x18,0x18,0x00,0x00  @ 43 (2b) ISO  "plus sign"
  .byte 0x00,0x00,0x00,0x00,0x00,0x18,0x18,0x30  @ 44 (2c) ISO  "comma"
  .byte 0x00,0x00,0x00,0x7E,0x00,0x00,0x00,0x00  @ 45 (2d) ISO  "hyphen-minus"
  .byte 0x00,0x00,0x00,0x00,0x00,0x18,0x18,0x00  @ 46 (2e) ISO  "full stop"
  .byte 0x00,0x06,0x0C,0x18,0x30,0x60,0x00,0x00  @ 47 (2f) ISO  "solidus"
  .byte 0x3C,0x66,0x6E,0x7E,0x76,0x66,0x3C,0x00  @ 48 (30) ISO  "digit zero"
  .byte 0x18,0x38,0x18,0x18,0x18,0x18,0x7E,0x00  @ 49 (31) ISO  "digit one"
  .byte 0x3C,0x66,0x06,0x0C,0x18,0x30,0x7E,0x00  @ 50 (32) ISO  "digit two"
  .byte 0x3C,0x66,0x06,0x1C,0x06,0x66,0x3C,0x00  @ 51 (33) ISO  "digit three"
  .byte 0x0C,0x1C,0x3C,0x6C,0x7E,0x0C,0x0C,0x00  @ 52 (34) ISO  "digit four"
  .byte 0x7E,0x60,0x7C,0x06,0x06,0x66,0x3C,0x00  @ 53 (35) ISO  "digit five"
  .byte 0x1C,0x30,0x60,0x7C,0x66,0x66,0x3C,0x00  @ 54 (36) ISO  "digit six"
  .byte 0x7E,0x06,0x0C,0x18,0x30,0x30,0x30,0x00  @ 55 (37) ISO  "digit seven"
  .byte 0x3C,0x66,0x66,0x3C,0x66,0x66,0x3C,0x00  @ 56 (38) ISO  "digit eight"
  .byte 0x3C,0x66,0x66,0x3E,0x06,0x0C,0x38,0x00  @ 57 (39) ISO  "digit nine"
  .byte 0x00,0x00,0x18,0x18,0x00,0x18,0x18,0x00  @ 58 (3a) ISO  "colon"
  .byte 0x00,0x00,0x18,0x18,0x00,0x18,0x18,0x30  @ 59 (3b) ISO  "semicolon"
  .byte 0x0C,0x18,0x30,0x60,0x30,0x18,0x0C,0x00  @ 60 (3c) ISO  "less-than sign"
  .byte 0x00,0x00,0x7E,0x00,0x7E,0x00,0x00,0x00  @ 61 (3d) ISO  "equals sign"
  .byte 0x30,0x18,0x0C,0x06,0x0C,0x18,0x30,0x00  @ 62 (3e) ISO  "greater-than sign"
  .byte 0x3C,0x66,0x0C,0x18,0x18,0x00,0x18,0x00  @ 63 (3f) ISO  "question mark"
  .byte 0x3C,0x66,0x6E,0x6A,0x6E,0x60,0x3C,0x00  @ 64 (40) ISO  "commercial at"
  .byte 0x3C,0x66,0x66,0x7E,0x66,0x66,0x66,0x00  @ 65 (41) ISO  "Latin capital letter A"
  .byte 0x7C,0x66,0x66,0x7C,0x66,0x66,0x7C,0x00  @ 66 (42) ISO  "Latin capital letter B"
  .byte 0x3C,0x66,0x60,0x60,0x60,0x66,0x3C,0x00  @ 67 (43) ISO  "Latin capital letter C"
  .byte 0x78,0x6C,0x66,0x66,0x66,0x6C,0x78,0x00  @ 68 (44) ISO  "Latin capital letter D"
  .byte 0x7E,0x60,0x60,0x7C,0x60,0x60,0x7E,0x00  @ 69 (45) ISO  "Latin capital letter E"
  .byte 0x7E,0x60,0x60,0x7C,0x60,0x60,0x60,0x00  @ 70 (46) ISO  "Latin capital letter F"
  .byte 0x3C,0x66,0x60,0x6E,0x66,0x66,0x3C,0x00  @ 71 (47) ISO  "Latin capital letter G"
  .byte 0x66,0x66,0x66,0x7E,0x66,0x66,0x66,0x00  @ 72 (48) ISO  "Latin capital letter H"
  .byte 0x7E,0x18,0x18,0x18,0x18,0x18,0x7E,0x00  @ 73 (49) ISO  "Latin capital letter I"
  .byte 0x3E,0x0C,0x0C,0x0C,0x0C,0x6C,0x38,0x00  @ 74 (4a) ISO  "Latin capital letter J"
  .byte 0x66,0x6C,0x78,0x70,0x78,0x6C,0x66,0x00  @ 75 (4b) ISO  "Latin capital letter K"
  .byte 0x60,0x60,0x60,0x60,0x60,0x60,0x7E,0x00  @ 76 (4c) ISO  "Latin capital letter L"
  .byte 0x63,0x77,0x7F,0x6B,0x6B,0x63,0x63,0x00  @ 77 (4d) ISO  "Latin capital letter M"
  .byte 0x66,0x66,0x76,0x7E,0x6E,0x66,0x66,0x00  @ 78 (4e) ISO  "Latin capital letter N"
  .byte 0x3C,0x66,0x66,0x66,0x66,0x66,0x3C,0x00  @ 79 (4f) ISO  "Latin capital letter O"
  .byte 0x7C,0x66,0x66,0x7C,0x60,0x60,0x60,0x00  @ 80 (50) ISO  "Latin capital letter P"
  .byte 0x3C,0x66,0x66,0x66,0x6A,0x6C,0x36,0x00  @ 81 (51) ISO  "Latin capital letter Q"
  .byte 0x7C,0x66,0x66,0x7C,0x6C,0x66,0x66,0x00  @ 82 (52) ISO  "Latin capital letter R"
  .byte 0x3C,0x66,0x60,0x3C,0x06,0x66,0x3C,0x00  @ 83 (53) ISO  "Latin capital letter S"
  .byte 0x7E,0x18,0x18,0x18,0x18,0x18,0x18,0x00  @ 84 (54) ISO  "Latin capital letter T"
  .byte 0x66,0x66,0x66,0x66,0x66,0x66,0x3C,0x00  @ 85 (55) ISO  "Latin capital letter U"
  .byte 0x66,0x66,0x66,0x66,0x66,0x3C,0x18,0x00  @ 86 (56) ISO  "Latin capital letter V"
  .byte 0x63,0x63,0x6B,0x6B,0x7F,0x77,0x63,0x00  @ 87 (57) ISO  "Latin capital letter W"
  .byte 0x66,0x66,0x3C,0x18,0x3C,0x66,0x66,0x00  @ 88 (58) ISO  "Latin capital letter X"
  .byte 0x66,0x66,0x66,0x3C,0x18,0x18,0x18,0x00  @ 89 (59) ISO  "Latin capital letter Y"
  .byte 0x7E,0x06,0x0C,0x18,0x30,0x60,0x7E,0x00  @ 90 (5a) ISO  "Latin capital letter Z"
  .byte 0x7C,0x60,0x60,0x60,0x60,0x60,0x7C,0x00  @ 91 (5b) ISO  "left square bracket"
  .byte 0x00,0x60,0x30,0x18,0x0C,0x06,0x00,0x00  @ 92 (5c) ISO  "reverse solidus"
  .byte 0x3E,0x06,0x06,0x06,0x06,0x06,0x3E,0x00  @ 93 (5d) ISO  "right square bracket"
  .byte 0x3C,0x66,0x00,0x00,0x00,0x00,0x00,0x00  @ 94 (5e) ISO  "circumflex accent"
  .byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF  @ 95 (5f) ISO  "low line"
  .byte 0x30,0x18,0x00,0x00,0x00,0x00,0x00,0x00  @ 96 (60) ISO  "grave accent"
  .byte 0x00,0x00,0x3C,0x06,0x3E,0x66,0x3E,0x00  @ 97 (61) ISO  "Latin small letter a"
  .byte 0x60,0x60,0x7C,0x66,0x66,0x66,0x7C,0x00  @ 98 (62) ISO  "Latin small letter b"
  .byte 0x00,0x00,0x3C,0x66,0x60,0x66,0x3C,0x00  @ 99 (63) ISO  "Latin small letter c"
  .byte 0x06,0x06,0x3E,0x66,0x66,0x66,0x3E,0x00  @ 100 (64) ISO  "Latin small letter d"
  .byte 0x00,0x00,0x3C,0x66,0x7E,0x60,0x3C,0x00  @ 101 (65) ISO  "Latin small letter e"
  .byte 0x1C,0x30,0x30,0x7C,0x30,0x30,0x30,0x00  @ 102 (66) ISO  "Latin small letter f"
  .byte 0x00,0x00,0x3E,0x66,0x66,0x3E,0x06,0x3C  @ 103 (67) ISO  "Latin small letter g"
  .byte 0x60,0x60,0x7C,0x66,0x66,0x66,0x66,0x00  @ 104 (68) ISO  "Latin small letter h"
  .byte 0x18,0x00,0x38,0x18,0x18,0x18,0x3C,0x00  @ 105 (69) ISO  "Latin small letter i"
  .byte 0x18,0x00,0x38,0x18,0x18,0x18,0x18,0x70  @ 106 (6a) ISO  "Latin small letter j"
  .byte 0x60,0x60,0x66,0x6C,0x78,0x6C,0x66,0x00  @ 107 (6b) ISO  "Latin small letter k"
  .byte 0x38,0x18,0x18,0x18,0x18,0x18,0x3C,0x00  @ 108 (6c) ISO  "Latin small letter l"
  .byte 0x00,0x00,0x36,0x7F,0x6B,0x6B,0x63,0x00  @ 109 (6d) ISO  "Latin small letter m"
  .byte 0x00,0x00,0x7C,0x66,0x66,0x66,0x66,0x00  @ 110 (6e) ISO  "Latin small letter n"
  .byte 0x00,0x00,0x3C,0x66,0x66,0x66,0x3C,0x00  @ 111 (6f) ISO  "Latin small letter o"
  .byte 0x00,0x00,0x7C,0x66,0x66,0x7C,0x60,0x60  @ 112 (70) ISO  "Latin small letter p"
  .byte 0x00,0x00,0x3E,0x66,0x66,0x3E,0x06,0x07  @ 113 (71) ISO  "Latin small letter q"
  .byte 0x00,0x00,0x6C,0x76,0x60,0x60,0x60,0x00  @ 114 (72) ISO  "Latin small letter r"
  .byte 0x00,0x00,0x3E,0x60,0x3C,0x06,0x7C,0x00  @ 115 (73) ISO  "Latin small letter s"
  .byte 0x30,0x30,0x7C,0x30,0x30,0x30,0x1C,0x00  @ 116 (74) ISO  "Latin small letter t"
  .byte 0x00,0x00,0x66,0x66,0x66,0x66,0x3E,0x00  @ 117 (75) ISO  "Latin small letter u"
  .byte 0x00,0x00,0x66,0x66,0x66,0x3C,0x18,0x00  @ 118 (76) ISO  "Latin small letter v"
  .byte 0x00,0x00,0x63,0x6B,0x6B,0x7F,0x36,0x00  @ 119 (77) ISO  "Latin small letter w"
  .byte 0x00,0x00,0x66,0x3C,0x18,0x3C,0x66,0x00  @ 120 (78) ISO  "Latin small letter x"
  .byte 0x00,0x00,0x66,0x66,0x66,0x3E,0x06,0x3C  @ 121 (79) ISO  "Latin small letter y"
  .byte 0x00,0x00,0x7E,0x0C,0x18,0x30,0x7E,0x00  @ 122 (7a) ISO  "Latin small letter z"
  .byte 0x0C,0x18,0x18,0x70,0x18,0x18,0x0C,0x00  @ 123 (7b) ISO  "left curly bracket"
  .byte 0x18,0x18,0x18,0x18,0x18,0x18,0x18,0x00  @ 124 (7c) ISO  "vertical line"
  .byte 0x30,0x18,0x18,0x0E,0x18,0x18,0x30,0x00  @ 125 (7d) ISO  "right curly bracket"
  .byte 0x31,0x6B,0x46,0x00,0x00,0x00,0x00,0x00  @ 126 (7e) ISO  "tilde"
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 127 (7f)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 128 (80)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 129 (81)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 130 (82)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 131 (83)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 132 (84)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 133 (85)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 134 (86)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 135 (87)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 136 (88)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 137 (89)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 138 (8a)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 139 (8b)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 140 (8c)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 141 (8d)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 142 (8e)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 143 (8f)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 144 (90)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 145 (91)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 146 (92)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 147 (93)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 148 (94)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 149 (95)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 150 (96)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 151 (97)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 152 (98)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 153 (99)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 154 (9a)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 155 (9b)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 156 (9c)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 157 (9d)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 158 (9e)
  .byte 0xFE,0x82,0xAA,0x92,0xAA,0x82,0xFE,0x00  @ 159 (9f)
  .byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00  @ 160 (a0) ISO  "no-break space"
  .byte 0x18,0x00,0x18,0x18,0x18,0x18,0x18,0x00  @ 161 (a1) ISO  "inverted exclamation mark"
  .byte 0x08,0x3E,0x6B,0x68,0x6B,0x3E,0x08,0x00  @ 162 (a2) ISO  "cent sign"
  .byte 0x1C,0x36,0x30,0x7C,0x30,0x30,0x7E,0x00  @ 163 (a3) ISO  "pound sign"
  .byte 0x00,0x66,0x3C,0x66,0x66,0x3C,0x66,0x00  @ 164 (a4) ISO  "currency sign"
  .byte 0x66,0x3C,0x18,0x18,0x7E,0x18,0x18,0x00  @ 165 (a5) ISO  "yen sign"
  .byte 0x18,0x18,0x18,0x00,0x18,0x18,0x18,0x00  @ 166 (a6) ISO  "broken bar"
  .byte 0x3C,0x60,0x3C,0x66,0x3C,0x06,0x3C,0x00  @ 167 (a7) ISO  "section sign"
  .byte 0x66,0x00,0x00,0x00,0x00,0x00,0x00,0x00  @ 168 (a8) ISO  "diaeresis"
  .byte 0x3C,0x42,0x99,0xA1,0xA1,0x99,0x42,0x3C  @ 169 (a9) ISO  "copyright sign"
  .byte 0x1C,0x06,0x1E,0x36,0x1E,0x00,0x3E,0x00  @ 170 (aa) ISO  "feminine ordinal indicator"
  .byte 0x00,0x33,0x66,0xCC,0xCC,0x66,0x33,0x00  @ 171 (ab) ISO  "left-pointing double angle quotation mark"
  .byte 0x7E,0x06,0x00,0x00,0x00,0x00,0x00,0x00  @ 172 (ac) ISO  "not sign"
  .byte 0x00,0x00,0x00,0x7E,0x00,0x00,0x00,0x00  @ 173 (ad) ISO  "soft hyphen"
  .byte 0x3C,0x42,0xB9,0xA5,0xB9,0xA5,0x42,0x3C  @ 174 (ae) ISO  "registered sign"
  .byte 0x7E,0x00,0x00,0x00,0x00,0x00,0x00,0x00  @ 175 (af) ISO  "macron"
  .byte 0x3C,0x66,0x3C,0x00,0x00,0x00,0x00,0x00  @ 176 (b0) ISO  "degree sign"
  .byte 0x18,0x18,0x7E,0x18,0x18,0x00,0x7E,0x00  @ 177 (b1) ISO  "plus-minus sign"
  .byte 0x38,0x04,0x18,0x20,0x3C,0x00,0x00,0x00  @ 178 (b2) ISO  "superscript two"
  .byte 0x38,0x04,0x18,0x04,0x38,0x00,0x00,0x00  @ 179 (b3) ISO  "superscript three"
  .byte 0x0C,0x18,0x00,0x00,0x00,0x00,0x00,0x00  @ 180 (b4) ISO  "acute accent"
  .byte 0x00,0x00,0x33,0x33,0x33,0x33,0x3E,0x60  @ 181 (b5) ISO  "micro sign"
  .byte 0x03,0x3E,0x76,0x76,0x36,0x36,0x3E,0x00  @ 182 (b6) ISO  "pilcrow sign"
  .byte 0x00,0x00,0x00,0x18,0x18,0x00,0x00,0x00  @ 183 (b7) ISO  "middle dot"
  .byte 0x00,0x00,0x00,0x00,0x00,0x00,0x18,0x30  @ 184 (b8) ISO  "cedilla"
  .byte 0x10,0x30,0x10,0x10,0x38,0x00,0x00,0x00  @ 185 (b9) ISO  "superscript one"
  .byte 0x1C,0x36,0x36,0x36,0x1C,0x00,0x3E,0x00  @ 186 (ba) ISO  "masculine ordinal indicator"
  .byte 0x00,0xCC,0x66,0x33,0x33,0x66,0xCC,0x00  @ 187 (bb) ISO  "right-pointing double angle quotation mark"
  .byte 0x40,0xC0,0x40,0x48,0x48,0x0A,0x0F,0x02  @ 188 (bc) ISO  "vulgar fraction one quarter"
  .byte 0x40,0xC0,0x40,0x4F,0x41,0x0F,0x08,0x0F  @ 189 (bd) ISO  "vulgar fraction one half"
  .byte 0xE0,0x20,0xE0,0x28,0xE8,0x0A,0x0F,0x02  @ 190 (be) ISO  "vulgar fraction three quarters"
  .byte 0x18,0x00,0x18,0x18,0x30,0x66,0x3C,0x00  @ 191 (bf) ISO  "inverted question mark"
  .byte 0x30,0x18,0x00,0x3C,0x66,0x7E,0x66,0x00  @ 192 (c0) ISO  "Latin capital letter A with grave"
  .byte 0x0C,0x18,0x00,0x3C,0x66,0x7E,0x66,0x00  @ 193 (c1) ISO  "Latin capital letter A with acute"
  .byte 0x3C,0x66,0x00,0x3C,0x66,0x7E,0x66,0x00  @ 194 (c2) ISO  "Latin capital letter A with circumflex"
  .byte 0x36,0x6C,0x00,0x3C,0x66,0x7E,0x66,0x00  @ 195 (c3) ISO  "Latin capital letter A with tilde"
  .byte 0x66,0x66,0x00,0x3C,0x66,0x7E,0x66,0x00  @ 196 (c4) ISO  "Latin capital letter A with diaeresis"
  .byte 0x3C,0x66,0x3C,0x3C,0x66,0x7E,0x66,0x00  @ 197 (c5) ISO  "Latin capital letter A with ring above"
  .byte 0x3F,0x66,0x66,0x7F,0x66,0x66,0x67,0x00  @ 198 (c6) ISO  "Latin capital letter AE (ash)"
  .byte 0x3C,0x66,0x60,0x60,0x66,0x3C,0x30,0x60  @ 199 (c7) ISO  "Latin capital letter C with cedilla"
  .byte 0x30,0x18,0x7E,0x60,0x7C,0x60,0x7E,0x00  @ 200 (c8) ISO  "Latin capital letter E with grave"
  .byte 0x0C,0x18,0x7E,0x60,0x7C,0x60,0x7E,0x00  @ 201 (c9) ISO  "Latin capital letter E with acute"
  .byte 0x3C,0x66,0x7E,0x60,0x7C,0x60,0x7E,0x00  @ 202 (ca) ISO  "Latin capital letter E with circumflex"
  .byte 0x66,0x00,0x7E,0x60,0x7C,0x60,0x7E,0x00  @ 203 (cb) ISO  "Latin capital letter E with diaeresis"
  .byte 0x30,0x18,0x00,0x7E,0x18,0x18,0x7E,0x00  @ 204 (cc) ISO  "Latin capital letter I with grave"
  .byte 0x0C,0x18,0x00,0x7E,0x18,0x18,0x7E,0x00  @ 205 (cd) ISO  "Latin capital letter I with acute"
  .byte 0x3C,0x66,0x00,0x7E,0x18,0x18,0x7E,0x00  @ 206 (ce) ISO  "Latin capital letter I with circumflex"
  .byte 0x66,0x66,0x00,0x7E,0x18,0x18,0x7E,0x00  @ 207 (cf) ISO  "Latin capital letter I with diaeresis"
  .byte 0x78,0x6C,0x66,0xF6,0x66,0x6C,0x78,0x00  @ 208 (d0) ISO  "Latin capital letter ETH"
  .byte 0x36,0x6C,0x00,0x66,0x76,0x6E,0x66,0x00  @ 209 (d1) ISO  "Latin capital letter N with tilde"
  .byte 0x30,0x18,0x3C,0x66,0x66,0x66,0x3C,0x00  @ 210 (d2) ISO  "Latin capital letter O with grave"
  .byte 0x0C,0x18,0x3C,0x66,0x66,0x66,0x3C,0x00  @ 211 (d3) ISO  "Latin capital letter O with acute"
  .byte 0x18,0x66,0x3C,0x66,0x66,0x66,0x3C,0x00  @ 212 (d4) ISO  "Latin capital letter O with circumflex"
  .byte 0x36,0x6C,0x3C,0x66,0x66,0x66,0x3C,0x00  @ 213 (d5) ISO  "Latin capital letter O with tilde"
  .byte 0x66,0x00,0x3C,0x66,0x66,0x66,0x3C,0x00  @ 214 (d6) ISO  "Latin capital letter O with diaeresis"
  .byte 0x00,0x63,0x36,0x1C,0x1C,0x36,0x63,0x00  @ 215 (d7) ISO  "multiply sign"
  .byte 0x3D,0x66,0x6E,0x7E,0x76,0x66,0xBC,0x00  @ 216 (d8) ISO  "Latin capital letter O with slash"
  .byte 0x30,0x18,0x66,0x66,0x66,0x66,0x3C,0x00  @ 217 (d9) ISO  "Latin capital letter U with grave"
  .byte 0x0C,0x18,0x66,0x66,0x66,0x66,0x3C,0x00  @ 218 (da) ISO  "Latin capital letter U with acute"
  .byte 0x3C,0x66,0x00,0x66,0x66,0x66,0x3C,0x00  @ 219 (db) ISO  "Latin capital letter U with circumflex"
  .byte 0x66,0x00,0x66,0x66,0x66,0x66,0x3C,0x00  @ 220 (dc) ISO  "Latin capital letter U with diaeresis"
  .byte 0x0C,0x18,0x66,0x66,0x3C,0x18,0x18,0x00  @ 221 (dd) ISO  "Latin capital letter Y with acute"
  .byte 0xF0,0x60,0x7C,0x66,0x7C,0x60,0xF0,0x00  @ 222 (de) ISO  "Latin capital letter THORN"
  .byte 0x3C,0x66,0x66,0x6C,0x66,0x66,0x6C,0xC0  @ 223 (df) ISO  "Latin small letter sharp s"
  .byte 0x30,0x18,0x3C,0x06,0x3E,0x66,0x3E,0x00  @ 224 (e0) ISO  "Latin small letter a with grave"
  .byte 0x0C,0x18,0x3C,0x06,0x3E,0x66,0x3E,0x00  @ 225 (e1) ISO  "Latin small letter a with acute"
  .byte 0x18,0x66,0x3C,0x06,0x3E,0x66,0x3E,0x00  @ 226 (e2) ISO  "Latin small letter a with circumflex"
  .byte 0x36,0x6C,0x3C,0x06,0x3E,0x66,0x3E,0x00  @ 227 (e3) ISO  "Latin small letter a with tilde"
  .byte 0x66,0x00,0x3C,0x06,0x3E,0x66,0x3E,0x00  @ 228 (e4) ISO  "Latin small letter a with diaeresis"
  .byte 0x3C,0x66,0x3C,0x06,0x3E,0x66,0x3E,0x00  @ 229 (e5) ISO  "Latin small letter a with ring above"
  .byte 0x00,0x00,0x3F,0x0D,0x3F,0x6C,0x3F,0x00  @ 230 (e6) ISO  "Latin small letter ae (ash)"
  .byte 0x00,0x00,0x3C,0x66,0x60,0x66,0x3C,0x60  @ 231 (e7) ISO  "Latin small letter c with cedilla"
  .byte 0x30,0x18,0x3C,0x66,0x7E,0x60,0x3C,0x00  @ 232 (e8) ISO  "Latin small letter e with grave"
  .byte 0x0C,0x18,0x3C,0x66,0x7E,0x60,0x3C,0x00  @ 233 (e9) ISO  "Latin small letter e with acute"
  .byte 0x3C,0x66,0x3C,0x66,0x7E,0x60,0x3C,0x00  @ 234 (ea) ISO  "Latin small letter e with cirumflex"
  .byte 0x66,0x00,0x3C,0x66,0x7E,0x60,0x3C,0x00  @ 235 (eb) ISO  "Latin small letter e with diaeresis"
  .byte 0x30,0x18,0x00,0x38,0x18,0x18,0x3C,0x00  @ 236 (ec) ISO  "Latin small letter i with grave"
  .byte 0x0C,0x18,0x00,0x38,0x18,0x18,0x3C,0x00  @ 237 (ed) ISO  "Latin small letter i with acute"
  .byte 0x3C,0x66,0x00,0x38,0x18,0x18,0x3C,0x00  @ 238 (ee) ISO  "Latin small letter i with circumflex"
  .byte 0x66,0x00,0x00,0x38,0x18,0x18,0x3C,0x00  @ 239 (ef) ISO  "Latin small letter i with diaeresis"
  .byte 0x18,0x3E,0x0C,0x06,0x3E,0x66,0x3E,0x00  @ 240 (f0) ISO  "Latin small letter eth"
  .byte 0x36,0x6C,0x00,0x7C,0x66,0x66,0x66,0x00  @ 241 (f1) ISO  "Latin small letter n with tilde"
  .byte 0x30,0x18,0x00,0x3C,0x66,0x66,0x3C,0x00  @ 242 (f2) ISO  "Latin small letter o with grave"
  .byte 0x0C,0x18,0x00,0x3C,0x66,0x66,0x3C,0x00  @ 243 (f3) ISO  "Latin small letter o with acute"
  .byte 0x3C,0x66,0x00,0x3C,0x66,0x66,0x3C,0x00  @ 244 (f4) ISO  "Latin small letter o with circumflex"
  .byte 0x36,0x6C,0x00,0x3C,0x66,0x66,0x3C,0x00  @ 245 (f5) ISO  "Latin small letter o with tilde"
  .byte 0x66,0x00,0x00,0x3C,0x66,0x66,0x3C,0x00  @ 246 (f6) ISO  "Latin small letter o with diaeresis"
  .byte 0x00,0x18,0x00,0xFF,0x00,0x18,0x00,0x00  @ 247 (f7) ISO  "divide sign"
  .byte 0x00,0x02,0x3C,0x6E,0x76,0x66,0xBC,0x00  @ 248 (f8) ISO  "Latin small letter o with slash"
  .byte 0x30,0x18,0x00,0x66,0x66,0x66,0x3E,0x00  @ 249 (f9) ISO  "Latin small letter u with grave"
  .byte 0x0C,0x18,0x00,0x66,0x66,0x66,0x3E,0x00  @ 250 (fa) ISO  "Latin small letter u with acute"
  .byte 0x3C,0x66,0x00,0x66,0x66,0x66,0x3E,0x00  @ 251 (fb) ISO  "Latin small letter u with circumflex"
  .byte 0x66,0x00,0x66,0x66,0x66,0x66,0x3E,0x00  @ 252 (fc) ISO  "Latin small letter u with diaeresis"
  .byte 0x0C,0x18,0x66,0x66,0x66,0x3E,0x06,0x3C  @ 253 (fd) ISO  "Latin small letter y with acute"
  .byte 0x60,0x60,0x7C,0x66,0x7C,0x60,0x60,0x00  @ 254 (fe) ISO  "Latin small letter thorn"
  .byte 0x66,0x00,0x66,0x66,0x66,0x3E,0x06,0x3C  @ 255 (ff) ISO  "Latin small letter y with diaeresis"
  .align