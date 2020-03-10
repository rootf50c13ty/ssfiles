#!/bin/bash
function nrjcom()
{
	FILE=/home/ajin/Downloads/NewFile/nrjbash/sample.txt
	
	# get line count for $FILE (simulate 'wc -l')
	lc=0
	while read -r line; do
	 ((lc++))
	done < $FILE
	
	# get a random number between 1 and $lc
	rnd=$RANDOM
	let "rnd %= $lc"
	((rnd++))
	
	# traverse file and find line number $rnd
	i=0
	while read -r line; do
	 ((i++))
	 [ $i -eq $rnd ] && break
	done < $FILE
	
	# output random line
	#echo "$line"
	notify-send "$line"	
}
#nrjcom
