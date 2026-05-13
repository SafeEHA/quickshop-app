#!/bin/bash
# If the app is running, stop it. If it's not, that's fine — do nothing.
if pgrep -f "node app.js" > /dev/null 2>&1; then
  pkill -f "node app.js"
  echo "App stopped."
else
  echo "App was not running — nothing to stop."
fi
exit 0   # Always exit 0 — never fail on ApplicationStop