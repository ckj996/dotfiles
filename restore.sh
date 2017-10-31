#!/bin/bash
cp -a .config/{i3,i3status,termite,compton.conf} $HOME/.config/
cp -a ./{.vimrc,.emacs,.xinitrc} $HOME/
sudo cp -a usr/local/bin/{i3exit,i3lock-blur} /usr/local/bin/
sudo cp -a etc/systemd/system/{powertop.service,i3lock-blur@.service} /etc/systemd/system/
