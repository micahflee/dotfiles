#!/bin/bash
cp bash_aliases ~/.bash_aliases
cp gitconfig ~/.gitconfig
cp screenrc ~/.screenrc
cp vimrc ~/.vimrc
mkdir -p ~/.vim
cp -r .vim/* ~/.vim/
