tell application "System Events"
	launch
	delay 0.2
end tell
ignoring application responses
	tell application "System Events" to ¬
		click menu bar item 1 of ¬
			menu bar 2 of ¬
			application process "PulseTray"
end ignoring

delay 0.1
do shell script "killall 'System Events'"
delay 0.2

tell application "System Events"
	launch
	delay 0.2
	click menu item 5 of ¬
		menu 1 of ¬
		menu bar item 1 of ¬
		menu bar 2 of ¬
		application process "PulseTray"
	click menu item "Resume" of ¬
		menu 1 of ¬
		menu item 5 of ¬
		menu 1 of ¬
		menu bar item 1 of ¬
		menu bar 2 of ¬
		application process "PulseTray"
end tell