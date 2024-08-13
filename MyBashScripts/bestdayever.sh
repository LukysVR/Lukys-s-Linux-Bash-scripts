#!/bin/bash

echo "Whats ur name"

read name

echo "What are u good at?"

read compliment

user=$(whoami)

whereami=$(pwd)

date=$(date)

echo "gm $name!"

sleep 1

echo "You looking goood today"

sleep 1

echo "You are so goood at $compliment $name!"

sleep 1

echo "Btw today is $date and you are in $whereami directory"

sleep 1

echo "You are logged in as $user"

read wait
