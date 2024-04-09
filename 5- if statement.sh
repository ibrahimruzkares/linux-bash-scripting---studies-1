#!/bin/bash

mynum=100

if [ $mynum -eq 200 ]
then
	echo "The condition is true."
elif [ $mynum -eq 100 ]
then
	echo "Number is $mynum"
else
	echo "None of them right number!"
fi
