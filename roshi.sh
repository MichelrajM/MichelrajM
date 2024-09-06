#!/bin/bash
echo "Hello, World!"
num=dir
for fox in $num ;
do
	mkdir "$fox"
	echo "the directory created: $fox"
done

#listing the directory 
echo "list the directory :"
ls -lrt


