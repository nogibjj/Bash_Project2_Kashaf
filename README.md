# Bash_Project2_Kashaf

This project builds a Bash command-line tool that takes inputs from the users in different ways to calculate their bmi and provides information based on their results.

## Goal of the Project:

Build a Bash command-line tool that performs a useful data preparation task such as truncating data, sorting it, cleaning data, or doing ETL.

## Components to build a project:

1. Build a Bash command line tool that uses user inputs to make calculations, pull and edit files.
2. Push it to Docker Hub


![image](https://user-images.githubusercontent.com/111402572/194764777-33dc025e-4d65-4a8f-a65c-217cbfe56a26.png)


It uses the Bash command line tool to create three main bash files:

1. A bmi calculator (calc.sh) which takes inputs from the user about their weight and height and return a value for their bmi score and information about whether they fall into the overweight, underweight or obese range.
2. A bash command file tool to provide information about a csv file(bmi_data.sh). This asks for a csv file name and returns the number of lines in the file and column names.
3. A bash command line tool which takes input in the form of a csv file and uses the height and weight columns in that file to calculate a new column for the bmi score and create a column for it in a new csv file. 

Kaggle Dataset:

For the second and third command line tools - we take a Kaggle dataset which contains only the height (inches) and weights (pounds) of 25,000 different humans of 18 years of age (linked [here][1]).



[1]:https://www.kaggle.com/datasets/burnoutminer/heights-and-weights-dataset
