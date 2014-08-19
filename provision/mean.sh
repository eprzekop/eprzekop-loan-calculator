#!/usr/bin/env bash

echo "Installing mean.io"
npm install -g meanio >/dev/null 2>&1
echo "mean.io installed"
echo "Installing express"
sudo npm -y --force-yes install express -g
sudo apt-get -y --force-yes install node-express
echo "express and node-express installed"
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh