#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title New Brave Window
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName Developer Utils

# Documentation:
# @raycast.description Open a new window on Brave
# @raycast.author Harry Chuang
# @raycast.authorURL https://github.com/HryChg

tell application "Brave Browser"
	make new window
	tell application "System Events" to set frontmost of process "Brave Browser" to true
end tell
