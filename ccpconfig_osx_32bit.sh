#!/bin/bash
# TODO: as per these instructions get the 32bit libs from somewhere: https://wiki.winehq.org/Building_Wine#Shared_WoW64
./configure \
	CC="clang" \
	CXX="clang++" \
	CFLAGS="-std=gnu89 -g -DWINE_NO_DEBUG_MSGS=1" \
	LDFLAGS="-L/usr/local/opt/libxml2/lib" \
	CPPFLAGS="-I/usr/local/opt/libxml2/include/libxml2" \
	prefix=$1 \
        --with-wine64=../wine64-build
