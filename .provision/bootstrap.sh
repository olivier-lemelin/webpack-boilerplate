#!/usr/bin/env bash

# Update
sudo apt-get -y update && sudo apt-get -y upgrade
# Install node.js
sudo apt-get -y install nodejs npm

# Why the reference to node rather than nodejs?
sudo ln -s /usr/bin/nodejs /usr/bin/node

# Initialize npm and install dependencies
npm install /vagrant

