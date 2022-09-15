#!/bin/bash
echo "WHO WANTS TO BE A MILLIONAIRE?"
echo "what is your name?"
read name

echo "how old are you?"
read age

echo "What is your Twitter handle?"
read Twitter

echo "Hello $name, your are $age years old and your twitter handle is $Twitter."
sleep 1

echo " This is your game number $RANDOM"
sleep 1

echo "When is $name going to be a millionaire?"
sleep 2

echo "Calculating age....."
sleep 2
echo "....."
sleep 0.5

getrich=$((($RANDOM % 15)+29))

echo "$name will be a millionaire at age $getrich"


