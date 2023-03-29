#!/bin/bash
gitpath=$(pwd)
mkdir -p "$HOME/.vim/undodir"
ln -s "$gitpath/config" "$HOME/.config/nvim"
