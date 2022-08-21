#!/bin/sh

cd $(dirname $0)

cp -r extensions /root/.sumi/

nohup yarn start >/dev/null 2>&1 &