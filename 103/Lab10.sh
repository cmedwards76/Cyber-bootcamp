#!/bin/bash
# Lets create an until loop that takes a variable and adds 1 till it reachs 10
# Have the script echo out what are current number is
num=0
until [ $num -gt 10 ]; do   
    echo "Current number is: $num"
((num++))
done