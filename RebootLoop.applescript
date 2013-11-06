--Check for RebootLoop as login item, add if missing.
tell application "System Events"
	get exists login item "RebootLoop"
	if result is false then
		make login item at end with properties {path:(path to me), hidden:false, kind:application, name:"RebootLoop"}
	end if
end tell

--Prompt user to end the RebootLoop. If user does not respond in 10 seconds, computer will reboot.
repeat
	set {button returned:buttonReturned} to display dialog "Do you wish to stop the RebootLoop" buttons {"Yes"} default button 1 giving up after 10
	if buttonReturned is "Yes" then
		--Removes login item RebootLoop if script is terminated.    
		tell application "System Events"
			get exists login item "RebootLoop"
			if result is true then
				delete login item "RebootLoop"
			end if
		end tell
		exit repeat
	end if
	--Creates RebootLoop.log in Desktop folder. Writes reboot count and date/time to RebootLoop.log immediately before reboot.
	do shell script "touch ~/Desktop/RebootLoop.log && NUMLINES=$(wc -l < ~/Desktop/RebootLoop.log) && echo $((NUMLINES+1)) $(date +%Y-%m-%d_%H:%M) >> ~/Desktop/RebootLoop.log"
	--Reboot computer
	tell application "Finder"
		restart
	end tell
	exit repeat
	delay 30
end repeat