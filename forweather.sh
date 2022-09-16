#!/bin/bash
date=$(date)
for x in $(cat cities.txt)
do 
	weather=$(curl -s http://wttr.in/$x?format=3)
	echo "the weather for $weather and the date is $date  "
done
