#!/usr/bin/env sh
cd -- $(dirname "$0")
echo $(pwd)
/Applications/MacVim.app/Contents/bin/mvim -u my-vimrc main.txt

