#!/usr/bin/env bash

git clone https://github.com/wolfstudy/sn-action.git
cd sn-action && mkdir sn-platform
cp -R platform/bin/ sn-platform/bin
cp -R platform/lib/ sn-platform/lib
cp -R platform/etc/ sn-platform/etc
cp -R platform/share/ sn-platform/share
cp -r README sn-platform/
