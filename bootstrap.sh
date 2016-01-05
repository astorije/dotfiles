#!/bin/sh

set -e # Stop execution at first error

dotfiles="$PWD"

ln -s ${dotfiles}/git/gitconfig ~/.gitconfig
ln -s ${dotfiles}/git/gitignore_global ~/.gitignore_global
