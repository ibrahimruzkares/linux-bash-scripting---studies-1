#!/bin/bash

for file in testfolder
do	
	tar -czvf $file.tar.gz $file
done
