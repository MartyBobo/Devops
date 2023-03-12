#!/usr/bin/bash

moospeak=(
"What's this then?"
"Ooooh - hi there!"
"Glad to meet you!"
"How's your cows?"
"I'm doing fine thanks for asking!"
"It's gonna rain sometime tomorrow me thinks..."
"But that's just great, though. I love a bit of rain."
"Anywho, i gotta moove, 'twas nice mooing with you!"

)
moolook=( -b -d -g -p -s -t -w -y)

for index in 0 1 2 3 4 5 6 7
do
	clear
	/usr/games/cowsay ${moolook[index]} "${moospeak[index]}"
	sleep 3
done
