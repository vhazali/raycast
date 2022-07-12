#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title uuid
# @raycast.mode silent

# Documentation:
# @raycast.description Generate a v4 uuid
# @raycast.author vhazali

uuidgen | tr 'A-Z' 'a-z' | tr -d '\n' | pbcopy
echo "uuid copied to clipboard."

