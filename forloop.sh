#!/bin/bash

#for in loop
for cups in {1..5};
do 
	echo "you've had $cups cups of tea today"
done

#another example with pinging sites
for x in google.com instagram.com twitter.com facebook.com altschool.com
do 
	if ping -q -c 2 $x; then
#-q to make ping quiet -c to do 2 pings -w to wait 1 second between sites	
		echo " $x is up"
	else 
		echo "$x is down"
	fi
done

