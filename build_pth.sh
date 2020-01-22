#!/bin/bash
# USE: This configures/installs pth locally in $HOME/lib and $HOME/include. 
# MANDATORY: Set env variables CC and CXX before running this script
# On the parsa cluster, you should use /home/parsacom/tools/gcc-qflex/path/to/bin/gcc and g++
./configure --with-pic --enable-shared --disable-static --prefix=$HOME
make -j
make test
#make install
