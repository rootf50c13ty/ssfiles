#!/bin/bash

function printip()
{
	#notify-send 'Hello World!' 'This is a custom notification!'
	wc -l '/home/ajin/Downloads/NewFile/nrjbash/sample.txt'
	
	file='/home/ajin/Downloads/NewFile/nrjbash/sample.txt'
	while read line; 
	do
	echo $line
	done < $file
}
