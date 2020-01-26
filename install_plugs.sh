#!/bin/bash

mkdir -p ~/.vim/pack/plugs

if [ ! -d ~/.vim/pack/plugs/start ]; then
	echo "Plugins direcory does NOT exist! Creating and Copying Plugins to ~/.vim/pack/plugs/start"
	git clone https://github.com/xiahualiu/vim-plugs.git ~/.vim/pack/plugs/start
else
	echo "Plugins directory found! Moving on to copying .vimrc"
fi

cp .vimrc ~/.vimrc
