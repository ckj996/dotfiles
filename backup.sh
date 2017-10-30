#!/bin/bash
cp -a $HOME/.config/{i3,i3status,termite,compton.conf} .config/
cp -a $HOME/{.vimrc,.emacs,.xinitrc} ./
cp -a /usr/local/bin/{i3exit,i3lock-blur} usr/local/bin/
cp -a /etc/systemd/system/{powertop.service,i3lock-blur@.service} etc/systemd/system/
