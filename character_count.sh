#!/bin/bash
################
#This script will give u the count of a single char in word or string
#Created on 29/11/2024
#Created by : Vjay
#####################
read -p "Enter the word:" word

read -p "Enter the single character:" char 

count=$(grep -o "$char" <<< "$word" | wc -l)

echo "The word $word contains $char as $count times."
