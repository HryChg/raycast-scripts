#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Toggle Microphone
# @raycast.mode silent
# @raycast.packageName System

# Optional parameters:
# @raycast.icon 🎙
# @raycast.argument1 { "type": "text", "placeholder": "on/off" }

# Documentation:
# @raycast.author Matthew Morek
# @raycast.authorURL https://github.com/matthewmorek
# @raycast.description Toggles microphone.


on disableMicrophone()
	set volume input volume 0
	log "Microphone turned off 🔴"
end disableMicrophone
on enableMicrophone()
	set volume input volume 100
	log "Microphone turned on 🟢"
end enableMicrophone

on run argv
set status to ( item 1 of argv )
if status equals "off" then
  disableMicrophone()
  log "Mic is off."
else
  enableMicrophone()
  log "Mic is on."
end if
end run
