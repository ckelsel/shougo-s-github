#!/bin/sh

sudo apt-get install lua5.1  liblua5.1-0-dev luajit libluajit-5.1
sudo apt-get install python3.4-dev

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
