#!/bin/bash

read -p "Enter your marks to check the grade :" grade

case $grade in
A)

echo "Your marks is between 80-100"
;;
B)
echo "Your marks is between 50-70"
;;
C)
echo "Your mark is below 50"
;;
*)
echo "You failed"
esac
