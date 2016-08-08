#!/bin/bash
#for s3c2440
#kernel 2.6.32
#pc 686

CROSSTOOL_NG_PATH=/opt/crosstool-ng
CROSSTOOL_NG_BIN_PATH=/opt/crosstool-ng/crosstool-ng_bin
CROSSTOOL_NG_VERSION=1.19.0
CROSSTOOL_S3C_BUILD_PATH=$CROSSTOOL_NG_PATH/build_crosstool_s3c
build_example(){

mkdir /a/directory/to/build/your/toolchain
cd /a/directory/to/build/your/toolchain
ct-ng help
ct-ng list-samples
ct-ng show-arm-unknown-linux-gnueabi
#once you know what sample to use, configure ct-ng to use it:
ct-ng arm-unknown-linux-gnueabi
#samples are configured to install in "${HOME}/x-tools/arm-unknown-linux-gnueabi" by default. This should be OK for a first time user, so you can now build your toolchain:
ct-ng build

}


build_s3c2440_crosstool(){
sudo mkdir -p $CROSSTOOL_S3C_BUILD_PATH
sudo chown ll $CROSSTOOL_S3C_BUILD_PATH
sudo chgrp ll $CROSSTOOL_S3C_BUILD_PATH
cp ./config/oldconfig-s3c2440  $CROSSTOOL_NG_PATH/crosstool-ng-$CROSSTOOL_NG_VERSION/.config
cp ./config/oldconfig-s3c2440 $CROSSTOOL_S3C_BUILD_PATH/.config
cd $CROSSTOOL_S3C_BUILD_PATH
ct-ng menuconfig
ct-ng build
}

build_s3c2440_crosstool
