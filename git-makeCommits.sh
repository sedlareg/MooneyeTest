#!/bin/bash
for((i=1;i<=$1;i++))
do
	echo "commit $i" >> file_$i.txt
	git add file_$i.txt
	git commit -am "committing file_$i"
done