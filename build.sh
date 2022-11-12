#!/bin/bash
qmk json2c "$1" -o keyboards/redox_w/keymaps/achatham/keymap.c  
qmk compile -kb redox_w -km achatham
cp -f redox_w_achatham.hex /mnt/g/Users/Andrew/Downloads/
