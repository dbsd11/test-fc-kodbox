#!/bin/sh
set +e

cd $(dirname $0)

mkdir /root/.sumi

cp -r extensions /root/.sumi/

nohup yarn start >/dev/null 2>&1 &