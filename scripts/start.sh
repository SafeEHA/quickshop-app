#!/bin/bash
export PATH=$PATH:/usr/bin:/usr/local/bin
cd /home/ec2-user/quickshop-app
nohup node app.js > /home/ec2-user/quickshop-app/app.log 2>&1 &
echo "App started."