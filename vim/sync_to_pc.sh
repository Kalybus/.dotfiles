#!/bin/bash

cp -v ./vimrc ~/.vimrc
cp -rv vim/* ~/.vim/
vim +'PlugInstall --sync' +qa
