#!/usr/bin/env bash

git clone https://github.com/wolfstudy/sn-action.git
cd sn-action
cp -R platform/bin/ platform/bin
cp -R platform/lib/ platform/lib
cp -R platform/etc/ platform/etc
cp -R platform/share/ platform/share

