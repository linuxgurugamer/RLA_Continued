#!/bin/bash

files=`find . -name \*.cfg -print`
echo $files
for i in $files; do
	echo $i
	sed -i 's/RLA_Stockalike/RLA_Reborn/g' $i
done
