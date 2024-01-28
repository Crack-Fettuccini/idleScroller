tell application "Safari" to activate
on idle
	tell application "System Events"
		delay 1
		repeat 5 times
			key code 126
			delay 0.1
		end repeat
		delay 1
		repeat (random number from 5 to 10) times
			delay 1
			key code 121
			delay (random number 5 to 15)
		end repeat
		key code 121
		delay 1
		tell application "System Events"
			click at {125, 690}
		end tell
	end tell
	return 2
end idle




