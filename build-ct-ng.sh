#!/bin/bash

CROSSTOOL_NG_PATH=/opt/crosstool-ng
CROSSTOOL_NG_BIN_PATH=/opt/crosstool-ng/crosstool-ng_bin
CROSSTOOL_NG_VERSION=1.19.0

build_ct-ng(){
sudo mkdir -p  $CROSSTOOL_NG_PATH
sudo chown shenme  ${CROSSTOOL_NG_PATH}
sudo chgrp shenme  ${CROSSTOOL_NG_PATH}
sudo mkdir  -p  $CROSSTOOL_NG_BIN_PATH
sudo chown  shenme $CROSSTOOL_NG_BIN_PATH
sudo chgrp shenme  $CROSSTOOL_NG_BIN_PATH
cd $CROSSTOOL_NG_PATH
echo "http://crosstool-ng.org/download/crosstool-ng/crosstool-ng-${CROSSTOOL_NG_VERSION}.tar.bz2" 
if [ ! -e crosstool-ng-$CROSSTOOL_NG_VERSION.tar.bz2 ] ; then
wget "http://crosstool-ng.org/download/crosstool-ng/crosstool-ng-${CROSSTOOL_NG_VERSION}.tar.bz2"
fi 
tar xjf crosstool-ng-$CROSSTOOL_NG_VERSION.tar.bz2
cd crosstool-ng-$CROSSTOOL_NG_VERSION
./configure  --prefix=$CROSSTOOL_NG_BIN_PATH
make
make install
export PATH="${PATH}:$CROSSTOOL_NG_BIN_PATH/bin"
echo  "export PATH=$PATH:/opt/crosstool-ng/crosstool-ng_bin/bin" > /home/shenme/.bashrc
ct-ng 
}

build_ct-ng

