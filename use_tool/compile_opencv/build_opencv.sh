#!/bin/bash
OPENCV_DIR=/opt/opencv
OPENCV_VERSION=
mkdir -p $OPENCV_DIR/src
mkdir -p $OPENCV_DIR/tmp

cd  $OPENCV_DIR/src
wget https://github.com/opencv/opencv/archive/$OPENCV_VERSION.tar.gz
tar xzvf $OPENCV_VERSION.tar.gz -C ../tmp/
cd ../tmp/opencv_$OPENCV_VERSION
mkdir install
cmake -DCMAKE_TOOLCHAIN_FILE=./platforms/linux/arm-gnueabi.toolchain.cmake  .
make 
make install
 


