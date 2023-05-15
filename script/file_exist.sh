#!/bin/bash

filename=$1

if [ -f "$filename" ]
then
	echo "File Exist"
else
	echo "File does not exist"
fi	
