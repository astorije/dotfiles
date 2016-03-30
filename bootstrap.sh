#!/bin/sh

set -e # Stop execution at first error

dotfiles="$PWD"

ln -sf ${dotfiles}/bash/bash_aliases ~/.bash_aliases

# Git
ln -sf ${dotfiles}/git/gitconfig ~/.gitconfig
ln -sf ${dotfiles}/git/gitignore_global ~/.gitignore_global

# Ruby
ln -sf ${dotfiles}/ruby/pryrc ~/.pryrc

# MySQL
ln -sf ${dotfiles}/mysql/my.cnf ~/.my.cnf
