#!/bin/bash
export PATH=$PATH:/usr/bin:/usr/local/bin

if pgrep -f "node app.js" > /dev/null 2>&1; then
  pkill -f "node app.js"
  echo "App stopped."
else
  echo "App was not running — nothing to stop."
fi
exit 0