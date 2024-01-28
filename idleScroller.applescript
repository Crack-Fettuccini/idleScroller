tell application "Safari"
	activate
	delay 3
	set selectedText to (do JavaScript "window.innerHeight + window.scrollY) >= document.body.offsetHeight" in current tab of window 1)
	display dialog selectedText
end tell
