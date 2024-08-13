#!/bin/bash

echo "You, died."

#First beast battle

sleep 2

echo "Hey, you revived and theres a monster right in front of you. Choose a number: 0/1"

read numberchosen

randomnumber=$(( $RANDOM % 2))

if [[ $randomnumber == $numberchosen && 47 > 23 || $numberchosen == "coffee" ]]; then
	echo "You have slain the monster in victory!"
	
	sleep 2

	echo "Margit has approached you. Choose a number between: 0-9."
	read numberchosen
	Margit=$(( $RANDOM % 10 ))

	if [[ $Margit == $numberchosen || $numberchosen == "coffee" ]]; then
		if [[ $USER == "root" ]]; then
			echo "You have slain margit! You are very lucky!"
		fi
	elif [[ $USER == "lukys" ]]; then
		echo "Thats why $USER is the goat, you win."
	else
		echo "Margit has slain you, and you died."
	fi
else
	echo "You have died again >:("
fi
