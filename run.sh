#!/bin/sh
CC=armv7l-analogics-linux-gnueabi-gcc  CXX=armv7l-analogics-linux-gnueabi-g++ ./configure --disable-opengl --disable-sdltest  --disable-alsatest --without-alsa --without-sdltest --without-opengl --build=i386-linux --host=armv7l-analogics-linux-gnueabi --target=armv7l-analogics-linux-gnueabi --prefix=$PWD/335x
