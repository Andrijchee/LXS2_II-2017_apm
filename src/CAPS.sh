#!/bin/bash

#Este script cambia los archivos de mayuscula a minuscula

for FILE in $(find $1 -type f)
do 
	NEWFILE=$(echo $FILE | tr '[A-Z]' '[a-z]')
	mv $FILE $NEWFILE 2> /dev/null 
done 

