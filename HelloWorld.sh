#!/bin/bash
#enter new message
valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
	#print the statement
then
break
fi
((count++))
done
