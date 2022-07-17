#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Screensaver
# @raycast.mode silent

# Documentation:
# @raycast.description start system screen saver
# @raycast.author vhazali

tell application "System Events" 
    start current screen saver
end tell
