#!/bin/bash

echo "=======Hexadecimal operators============="

read hex
echo -n "Hexadecimal number for $hex is: "
echo "obase=10; ibase=16; $hex" | bc
