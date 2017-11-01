#!/bin/bash

#CATCH CTRL_C HOT KEY IN BASH
trap ctrl_c INT

doneRoundCount=0
function ctrl_c() {
	echo "done total $doneRoundCount round"
	espeak "done total $doneRoundCount round"
	exit 0
}

if [ -z "$1" ]
then
	count=1
	while :
	do
		echo "start round $cound"
		espeak "start round $count"

		# WORK PERIOD
		termdown 30m -f starwars -v en -T "$count : work"
		(( doneRoundCount++ ))
		echo "done work of round $count"
		espeak "take a break"

		if [ $(( $count %4)) -eq 0 ]
		then
			# LONG_BREAK PERIOD will be excecuted after we have done 4 work-periods continuously
			termdown 15m -f starwars -v en -T "$count : long break"

		else
			# SHORT_BREAK PERIOD
			termdown 5m -f starwars -v en -T "$count : short break"
		fi
		echo "done break of round $count"
		espeak "work now"

		(( count++ ))
		# WAIT_FOR_NEXT_ROUND PERIOD
		termdown -f pebbles -T "Press q to start round $count"
	done

else
	count="$1"
	echo "haven't support this feature"
fi
