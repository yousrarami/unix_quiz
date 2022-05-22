#!/usr/bin/env bash
# File: guessinggame.sh

function guessinggame {
	directory=$(pwd)
	files=$(ls | wc -l)
	echo "How many files are in $directory ?"
	read number
	while [[ $number -ne $files ]]
	do
		if [[ $number -gt $files ]]
		then
			echo "Incorrect ! It's too high. Try one more time."
			read number
		else
			echo "Incorrect ! It's too low. Try one more time."
			read number
		fi
	done
	if [[ $number -eq $files ]]
	then
		echo "Congratulations ! You guessed it right."
	fi
}

guessinggame
