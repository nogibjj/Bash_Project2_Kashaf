#!/bin/bash 
#===========================================================================
# Script Name: file information
# Purpose:     gets information about a csv file
#============================================================================
echo "The name of the file is:"
read file
lines=$(wc -l < $file)
echo "The file has" $lines "lines"
colnames=$(head -n 1 < $file)
echo "Column names are: $colnames"





