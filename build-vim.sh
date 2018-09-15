#!/bin/sh

#ubuntu 14.04
sudo apt-get install lua5.1  liblua5.1-0-dev luajit libluajit-5.1
sudo apt-get install python3.4-dev

sudo apt-get install python3-pip
sudo pip3 install typing

./configure \
--with-features=huge \
--with-compiledby="ckelsel" \
--enable-multibyte \
--enable-gui=gtk3 \
--enable-python3interp \
--enable-luainterp \
--with-lua-prefix=/usr --with-luajit \
--enable-gpm \
--enable-cscope \
--enable-fontset \
--enable-terminal \
--enable-fail-if-missing
