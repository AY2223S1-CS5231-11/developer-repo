#!/bin/bash
####set -x
##
#MAXWAIT=10  # seconds
#####
##while true; do 
######	PATH_TO_NEXT_FILE_TO_MODIFY=$(find . -type f -not -path "*git/*" -not -path "dev-simulator.bash" | shuf -n 1)
###	FILENAME=${PATH_TO_NEXT_FILE_TO_MODIFY##*/}
#	WAIT_DURATION=$((RANDOM % MAXWAIT))
####
#####	echo "Modifying $FILENAME at $PATH_TO_NEXT_FILE_TO_MODIFY"
###	echo "Devving for $WAIT_DURATION seconds.."
######	sleep $WAIT_DURATION
###
###	FILE_NUMBER_OF_LINES=$(wc -l < $PATH_TO_NEXT_FILE_TO_MODIFY)
#	LINE_NUMBER_TO_TWEAK=$(shuf -i 2-$FILE_NUMBER_OF_LINES -n 1)
###	echo "Tweaking line number $LINE_NUMBER_TO_TWEAK"
##	sed -i "$LINE_NUMBER_TO_TWEAK"'s/^/#/' "$PATH_TO_NEXT_FILE_TO_MODIFY"
####
###	git add -u
#	git commit -m "Modifying $FILENAME"
###	git push
#####done 
