#!/bin/sh

cd /usr/local/src/

git clone https://github.com/meetecho/janus-gateway.git
cd janus-gateway

sh autogen.sh
./configure --enable-post-processing --prefix=/usr/local

make
make install
make configs