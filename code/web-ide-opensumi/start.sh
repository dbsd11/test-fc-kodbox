#!/bin/sh

cd $(dirname $0)

nohup yarn start:server >/dev/null 2>&1 &