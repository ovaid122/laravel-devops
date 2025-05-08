#!/bin/bash

title "Installing Latest Stable (LTS) Node.js and Frontend Tools"

# Add NodeSource repo for latest LTS version
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -

# Update package list
sudo apt-get update -y

# Install Node.js (includes npm)
sudo apt install -y nodejs

# Upgrade npm to latest version
sudo npm install -g npm

# Install global frontend tools
sudo npm install -g gulp-cli bower yarn grunt-cli vite
