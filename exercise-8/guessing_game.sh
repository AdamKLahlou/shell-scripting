#! /bin/bash
echo At any time, hit CTRL+C to exit the script 
number_to_guess=$(($RANDOM % 100))
echo I have in mind a number in between 1 and 100, can you find it ? 
while (true) do
read guess
	if [[ $guess -ne $number_to_guess ]]
	then
		if [[ $guess -gt $number_to_guess ]]
		then
			echo "The number to guess is lower" 
		else 
	   		echo "The number to guess is higher" 
	   	fi
	else 
		echo "You just found the number, it was indeed $number_to_guess" 
		exit 0
	fi
done