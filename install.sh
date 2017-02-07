#!/bin/bash

#
# this script did not prepare tmux nor vim installation helper (not yet maybe). Instead, it's just simplify copy paste the configuration file to the home directory. Make sure you make this script executable first.
#

cp .tmux.conf ~/
cp .vimrc.conf ~/

if [ ! -f "~/.vim/bundle/Vundle.vim" ]; then
  # download vim plugin manager
  echo "downloading vundle, a vim plugin manager"
  git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

if [ ! -d "~/.tmux/plugins/tpm" ]; then
  echo "downloading tpm, a tmux plugin manager"
  git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
fi
