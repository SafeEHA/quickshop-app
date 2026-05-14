#!/bin/bash
set -e

# Source nvm or use absolute path — pick whichever matches your EC2 setup
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# Or if Node was installed via yum/apt, use the absolute path directly:
# /usr/bin/npm install --production

cd /var/www/quickshop-app   # adjust to your deployment root
npm install --production