#!/bin/bash

i=0

until [ $i -le 5 ]
do
	echo $i
	((i++))
done
