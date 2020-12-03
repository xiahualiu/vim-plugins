#!/bin/bash

mkdir -p ~/.vim/pack/plugs

if [ ! -d ~/.vim/pack/plugs/start ]; then
	echo "Plugins direcory does NOT exist! Creating and Copying Plugins to ~/.vim/pack/plugs/start"
else
	echo "Plugins directory found! Now updating the plugins!"
	rm -rf ~/.vim/pack/plugs/start 
fi
git clone --recursive https://github.com/xiahualiu/vim-plugs.git ~/.vim/pack/plugs/start
cp .vimrc ~/.vimrc
