#!/bin/bash
<< comments
here 1st argument is folder name
2nd is starting number for the loop
3rd is the ending number for the loop
this is the command ./filename demo 01 10
to remove all the directories which we have created now use rm -r hello*
comments
for(( num=$2 ; num<=$3 ; num++))
do
	mkdir "$1$num"
done
