#!/bin/bash

echo enter a marks
read m

if (( $m >= 90 && $m < 100 ))
then
	echo distinction
elif (( $m >= 75 && $m > 90 ))
then 
	echo first class
elif (( $m >= 60 && $m < 75 ))
then 
	echo second class
elif (( $m >= 35 && $m < 60 ))
then 
	echo pass
elif (( $m < 35 ))
then 
	echo fail
else
	echo enter valid marks
fi
