#!/bin/bash

for i in {1..10}
do
    if [ $i -gt 1 ]
then
    break
fi
    echo $1
done
