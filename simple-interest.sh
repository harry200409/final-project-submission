#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest (as a percentage):"
read rate

echo "Enter the time in years:"
read time

# Simple Interest formula: SI = (P * R * T) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The simple interest is: $simple_interest"
