#!/bin/bash

#choose a number
#beast choose a number
#if number matches win else no

#game intro
echo "WELCOME TO NUMBER DASH"
sleep 1
echo "PREPARE TO BE ANNIHILATED!"
sleep 3


#Player selection
echo "choose your Player:
1 - Samurai
2 - Monk
"
read player

if [[ $player == "1" ]]; then
	echo "You picked Samurai いらっしゃいませ"
elif [[ $player == "2" ]]; then
	echo "You picked Shaolin Monk抱拳禮"
elif [[ $player == " " ]]; then
	echo "Welcome Player"
fi

#game begins here
echo "ROUND 1"
sleep 1

echo "$player: Pick a number between 0-1"
read number

computer=$(($RANDOM % 1))
echo "Computer: My turn, I choose $computer"

if [[ $number == "$computer" ]]; then
	echo "You win!"
else
	echo "You lose!"
	exit 1
fi
#end of round 1
sleep 2

#Round two of the game
echo "ROUND 2"
sleep 1
echo "$player: Pick a number between 0-5"
read number

computer=$(($RANDOM % 5))

echo "Beast: My turn, I choose $computer"

if [[ number == "$computer" ]]; then
	echo "You win!"
else
	echo "You lose!"
	exit 2
fi


