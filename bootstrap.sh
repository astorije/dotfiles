#!/bin/sh

set -e # Stop execution at first error

dotfiles="$PWD"

brew install bash-completion diff-so-fancy git gnupg pinentry-mac

ln -sf ${dotfiles}/bash/bash_aliases ~/.bash_aliases
ln -sf ${dotfiles}/bash/bashrc ~/.bashrc
ln -sf ${dotfiles}/bash/bash_profile ~/.bash_profile
ln -sf ${dotfiles}/bash/inputrc ~/.inputrc

# Git
ln -sf ${dotfiles}/git/.gitconfig ~/.gitconfig
ln -sf ${dotfiles}/git/.gitconfig_cht ~/.gitconfig_cht
ln -sf ${dotfiles}/git/.gitconfig_perso ~/.gitconfig_perso
ln -sf ${dotfiles}/git/.gitignore_global ~/.gitignore_global

# Git signing with GPG
brew link --overwrite gnupg
ln -sf ${dotfiles}/git/gpg-agent.conf ~/.gnupg/gpg-agent.conf
killall gpg-agent

# Ruby
ln -sf ${dotfiles}/ruby/pryrc ~/.pryrc

# MySQL
ln -sf ${dotfiles}/mysql/my.cnf ~/.my.cnf
