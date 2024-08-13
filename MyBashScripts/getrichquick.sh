#!/bin/bash

echo "What is ur name?"

read name

echo "How old are you?"

read age

echo "Hello $name, you are $age years old."

sleep 2 

getrich=$((( $RANDOM % 15) + $age ))

echo "You are gonna get rich at $getrich yrs old."

