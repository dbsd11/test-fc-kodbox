#!/bin/sh

cd $(dirname $0)

yarn

yarn build

nohup yarn start:server >/dev/null 2>&1 &