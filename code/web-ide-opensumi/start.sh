#!/bin/sh
set +e

cd $(dirname $0)

if [ ! -d "/root/.sumi" ];then
mkdir /root/.sumi
fi

cp -r extensions /root/.sumi/

nohup yarn start >/dev/null 2>&1 &