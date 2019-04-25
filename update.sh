#!/usr/bin/env zsh

rsync --exclude ".git/" \
	--exclude ".DS_Store" \
	--exclude ".osx" \
	--exclude "install.sh" \
	--exclude "update.sh" \
	--exclude "README.md" \
	--exclude "CHANGELOG.md" \
	-avh --no-perms . ~;
source ~/.zshrc;
echo 'dot files updated'

