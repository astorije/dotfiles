#!/bin/sh

set -e # Stop execution at first error

dotfiles="$PWD"

ln -sf ${dotfiles}/bash/bash_aliases ~/.bash_aliases

ln -sf ${dotfiles}/git/gitconfig ~/.gitconfig
ln -sf ${dotfiles}/git/gitignore_global ~/.gitignore_global

ln -sf ${dotfiles}/ruby/pryrc ~/.pryrc
