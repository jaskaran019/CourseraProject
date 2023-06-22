#!/bin/bash

# Simple Interest Calculation Script

# Prompt the user for principal amount
read -p "Enter the principal amount: " principal

# Prompt the user for the interest rate
read -p "Enter the interest rate (in percentage): " rate

# Prompt the user for the time period
read -p "Enter the time period (in years): " time

# Calculate the simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Print the result
echo "Simple Interest: $interest"
