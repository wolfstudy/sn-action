#!/usr/bin/env bash

git clone https://github.com/wolfstudy/sn-action.git
cd sn-action
cp -R bin/ platform/bin
cp -R lib/ platform/lib
cp -R etc/ platform/etc
cp -R share/ platform/share

