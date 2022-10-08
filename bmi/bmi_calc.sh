#!/bin/bash 
#===========================================================================
# Script Name: Editing the csv file
# Purpose:     Adds a bmi column to the file
#============================================================================
echo "The name of the file is:"
read bmifile
cat $bmifile | tail +2 | awk -F"," 'BEGIN { OFS = "," } {$4=($3*703)/($2*$2); print}' > output.csv
