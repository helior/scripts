tell application "Safari"
	activate
end tell

tell application "System Events"
	tell process "Safari"
		tell menu bar 1
			tell menu bar item "File"
				tell menu "File"
					click menu item "New Private Window"
				end tell
			end tell
		end tell
	end tell
	
end tell