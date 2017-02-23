#!/bin/bash
# One of the First Raspberry Pi Viruses 
# Welp enjoy killing your Raspberry Pi
# It should work with most raspberry pis
# if it doesnt work replace pi with your username on your pc
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
	
	while [ true ]
	do
		echo "*insert fire*"
		echo "good bye cruel world"
		echo "https://youtube.com/watch?v=lYf9HK-rl1s"
		
		x=`php -r 'echo rand();'`
		while [ $x -gt 0 ]; do
			php -r 'echo hash("sha256", rand());'
			x=$(($x-1))
		done
	done
else
	echo "To confirm you have a fire extinguisher ready - use the -justdoit argument"
	echo "./KillMyPi.sh -justdoit"
fi
