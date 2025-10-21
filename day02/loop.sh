#!/bin/bash
<<comment
this is for and while loop
1 is argument 1 which is folder name
2 is start range
3 is end range
comment
for(( num =1; num<=5 ; num++))
do
	mkdir "demo$num"
done

