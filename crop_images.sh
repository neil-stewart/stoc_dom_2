#!/bin/bash

mogrify -crop 2520x200+40+60 F_minus.jpeg
mogrify -crop 2520x200+40+60 FS_minus.jpeg
mogrify -crop 2520x200+40+60 F_plus.jpeg
mogrify -crop 2520x200+40+60 FS_plus.jpeg

mogrify -crop 2020x200+40+60 G_minus.jpeg
mogrify -crop 2020x200+40+60 GS_minus.jpeg
mogrify -crop 2020x200+40+60 G_plus.jpeg
mogrify -crop 2020x200+40+60 GS_plus.jpeg

mogrify -crop 2020x200+40+60 example_gamble_0.jpeg
mogrify -crop 2020x200+40+60 example_gamble_1.jpeg


