#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Activate Screen Saver
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 📺
# @raycast.packageName Developer Utils

# Documentation:
# @raycast.description Activate Screen Saver
# @raycast.author Harry Chuang
# @raycast.author URL https://github.com/HryChg

# Reduce Brightness to Minimum
# 144 Brighter, 155 Dimmer
# https://apple.stackexchange.com/a/285907
# tell application "System Events"
#     repeat 12 times
#         key code 145
#     end repeat
# end tell


# Activate Screen Saver
# https://apple.stackexchange.com/a/256884
tell application "ScreenSaverEngine" to run
