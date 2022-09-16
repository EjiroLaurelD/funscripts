#!/bin/bash

x=1

while [[ $x -le 100 ]]
do 
	read -p "Pushup $x : press enter to continue"
	(( x++ ))
done
echo "congrats, you completed your push ups"
