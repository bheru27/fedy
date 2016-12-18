#!/bin/bash

git clone https://github.com/horst3180/arc-icon-theme --depth 1 && cd arc-icon-theme
folder=$(env)
./autogen.sh --prefix=/usr
sudo make install
rm -rf $folder
