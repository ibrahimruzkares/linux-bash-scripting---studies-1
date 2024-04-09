#!/bin/bash

counter=0

while (( counter <= 10 ))
do
	echo $counter
	(( ++counter ))
done
