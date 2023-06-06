set path1 to alias ((POSIX file "/Volumes/OX/n") as string)
set path2 to alias ((POSIX file "/Volumes/Xtrm SSD/asdf") as string)
set path3 to alias ((POSIX file "/Volumes/Samsung_T5/asdfg") as string)
set path4 to alias ((POSIX file "/Volumes/Data") as string)

tell application "Finder"
	open path1
end tell

tell application "System Events" to perform action "AXPress" of menu item "New Tab" of menu "File" of menu bar item "File" of menu bar 1 of application process "Finder"
tell application "Finder"
	activate
	set target of front window to path2
end tell

tell application "System Events" to perform action "AXPress" of menu item "New Tab" of menu "File" of menu bar item "File" of menu bar 1 of application process "Finder"
tell application "Finder"
	activate
	set target of front window to path3
end tell

tell application "System Events" to perform action "AXPress" of menu item "New Tab" of menu "File" of menu bar item "File" of menu bar 1 of application process "Finder"
tell application "Finder"
	activate
	set target of front window to path4
end tell
