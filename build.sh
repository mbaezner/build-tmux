#!/bin/bash

# https://github.com/tmux/tmux/wiki/Installing

echo " ----> Clone source code from repository"
git clone --depth 1 --branch "3.2" "https://github.com/tmux/tmux.git" /build/source

echo " ----> Change into source code directory"
cd /build/source

echo " ----> Generate configure script"
sh autogen.sh

echo " ----> Configure build"
./configure --enable-static

echo " ----> Build tmux ${TMUX_BRANCH}"
make
