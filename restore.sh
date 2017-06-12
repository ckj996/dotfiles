#!/bin/bash

cp ./.vimrc ./.emacs ./.i3exit ./.Xresources ~/

mkdir -p ~/.config/i3
mkdir -p ~/.config/i3status
mkdir -p ~/.config/i3blocks

cp ./.config/i3/config ~/.config/i3/config
cp ./.config/i3status/config ~/.config/i3status/config
cp ./.config/i3blocks/config ~/.config/i3blocks/config
