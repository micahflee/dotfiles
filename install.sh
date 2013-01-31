#!/bin/bash

# git stuff
cp bash_aliases ~/.bash_aliases
cp gitconfig ~/.gitconfig

# screen
cp screenrc ~/.screenrc

# vim stuff
cp vimrc ~/.vimrc
mkdir -p ~/.vim
cp -r .vim/* ~/.vim/

# pianobar
mkdir -p ~/.config/pianobar
cp config/pianobar/config ~/.config/pianobar/

