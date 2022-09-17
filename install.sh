#!/bin/bash

cp -r * ~/
cp -s ~/scripts/status.sh ~/.local/share/bin/statuscmd
cp -s ~/scripts/calc ~/.local/share/bin/clc
cp -s ~/scripts/export ~/.local/share/bin/bkp
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
echo "use :PlugInstall to install the required plugins" | nvim
