#!/bin/bash
./configure \
	CC="clang" \
	CXX="clang++" \
	CFLAGS="-std=gnu89 -g -DWINE_NO_DEBUG_MSGS=1" \
	LDFLAGS="-L/usr/local/opt/libxml2/lib" \
	CPPFLAGS="-I/usr/local/opt/libxml2/include/libxml2" \
	prefix=$1
