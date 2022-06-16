#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title wifi
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 📶
# @raycast.packageName Developer Utils
# @raycast.argument1 { "type": "text", "placeholder": "on/off" }

# Documentation:
# @raycast.author Harry Chuang
# @raycast.authorURL https://github.com/hrychg

on run argv
set status to ( item 1 of argv )
if status equals "off" then
  do shell script "networksetup -setairportpower en1 off"
  log "Wifi is off."
else
  do shell script "networksetup -setairportpower en1 on"
  log "Wifi is on."
end if
end run
