#!/bin/bash

# git stuff
cp .gitconfig ~/

# vim stuff
cp .vimrc ~/

# set up a basic git bash prompt
if ! grep --quiet parse_git_branch ~/.bashrc; then
    cat .gitprompt >> ~/.bashrc
fi
