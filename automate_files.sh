#!/bin/bash
# This script will create/open files Day-01 to Day-20 automatically

for i in $(seq 2 20)
do 
	FILE="Day-$(printf "%02d" $i).md" # makes Day-01.md, Day-02.md, ...
 
	# if file doesn't exist, create it
	if [ ! -f "$FILE"]; then
	echo "# Day $i" > "$FILE"
	echo "Created $FILE"
	fi
done


