#!/usr/bin/env sh
cd -- $(dirname "$0")
echo $(pwd)
/Applications/MacVim_r176.app/Contents/bin/mvim -u my-vimrc ./main.txt

