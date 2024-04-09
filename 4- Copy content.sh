#!/bin/bash

document=~/Desktop/document.txt

if [ -f $document ]
then
	cat $document >> newfile.txt
fi
