#!/bin/bash

echo "Enter a number"
read n
if [[ $n -eq 15 || $n -eq 45 ]];
then
echo "You won the game"
else
echo "You lose the game"
fi
