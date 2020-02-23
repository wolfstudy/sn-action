#!/usr/bin/env bash

git clone https://${ACCESS_TOKEN}:x-oauth-basic@github.com/wolfstudy/sn-action.git
cd sn-action && mkdir sn-platform
cp -R platform/bin/ sn-platform/bin
cp -R platform/lib/ sn-platform/lib
cp -R platform/etc/ sn-platform/etc
cp -R platform/share/ sn-platform/share
cp -r platform/README sn-platform/
mv sn-platform ../../
