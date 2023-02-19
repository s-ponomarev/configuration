#!/bin/bash

set -x

cp -f .vimrc ~/
cp -f .vimrc.plug ~/

curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

vim +PlugInstall +qall
