#!/usr/bin/env zsh

echo 'HAHAHA'
rsync --exclude ".git/" \
	--exclude ".DS_Store" \
	--exclude ".osx" \
	--exclude "install.sh" \
	--exclude "README.md" \
	--exclude "CHANGELOG.md" \
	-avh --no-perms . ~;
source ~/.zshrc;
echo 'HEHEHE'

