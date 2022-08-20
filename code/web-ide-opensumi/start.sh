#!/bin/sh

cd $(dirname $0)

nohup yarn start >/dev/null 2>&1 &