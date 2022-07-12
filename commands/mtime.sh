#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title mtime
# @raycast.mode silent

# Documentation:
# @raycast.description Get current time in yyymmddHHMMSS format
# @raycast.author vhazali

date +"%Y%m%d%H%M%S" | tr -d '\n' | pbcopy
echo "Current time copied to clipboard!"
