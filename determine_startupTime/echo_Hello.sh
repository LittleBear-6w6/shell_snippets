#!/bin/bash
readonly configFile="time.csv"

declare -a csv_data

currentTime=`date +"%H%M"`

while IFS=, read -a csv_data;
do
	echo "From=" ${csv_data[0]}
	echo "To=" ${csv_data[1]}
	echo "currentTime=" ${currentTime}

	if [ $currentTime -ge ${csv_data[0]} -a $currentTime -le ${csv_data[1]} ]; then
		echo "Hello!"
	else
		echo "Out of time!"
	fi

done < "${configFile}"
