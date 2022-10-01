 #!/bin/bash
#===========================================================================
# Script Name: bmi calculator
# Purpose:     calculates bmi and provides information based on your results
#============================================================================
#Get information on weight and height
echo -n "What is your weight in pounds? "
read weight
echo -n "What is your height in inches? "
read height
#calculate your bmi
let total_weight=$weight*703
let total_height=$height*$height
let bmi=$total_weight/$total_height
echo "Your weight is $weight"
echo "Your height is $height"
echo "Your BMI is $bmi"
# information
let a=$bmi
if [[ "$a" -lt 18 ]]; then
    echo "A bmi of $a, falls within the underweight range."
elif [[ "$a" -ge 18 ]] && [[ "$a" -lt 25 ]]; then
    echo "A bmi of $a, falls within the normal weight range."
elif [[ "$a" -ge 25 ]] && [[ "$a" -lt 30 ]]; then
   echo "A bmi of $a, falls within the overweight range."
else
    echo "A bmi of $a, falls within the obese range."
fi
