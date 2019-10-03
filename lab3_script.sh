#!/bin/bash
#Author: Laura Kaiser
#Date: 9/19/19

#Problem 1:
echo "Input a file name."
read filename
echo "Input a regular expression."
read commandLineArg

#Problem 2
echo "Problem 2"
grep $commandLineArg $filename
echo ""

#Problem 3
echo "Probelm 3"
egrep -c "[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt
echo ""

#Problem 4
#Part 1
echo "Problem 4, part 1"
egrep -c "@" regex_practice.txt
#Part 2
echo "Problem 4, part 2"
egrep "303-[0-9]{3}-[0-9]{4}" regex_practice.txt
#Part 3
egrep "geocities.com$" regex_practice.txt >> email_results.txt

lab3_script.sh (END)
