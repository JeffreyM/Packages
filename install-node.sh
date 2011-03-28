#!/usr/bin/env bash

# git clone git://github.com/JeffreyM/Packages.git
# cd ./Packages
NODE_VERSION=$(cat ./latest)
echo Installing node v$NODE_VERSION
sudo mv ./node-v$NODE_VERSION-$HOSTTYPE /usr/local/bin/node
sudo chmod 0755 /usr/local/bin/node

