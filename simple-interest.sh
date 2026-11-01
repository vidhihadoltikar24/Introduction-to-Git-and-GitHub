
#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

read -p "Enter the Principal amount: " principal
read -p "Enter the Rate of Interest (%): " rate
read -p "Enter the Time period (in years): " time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "-----------------------------"
echo "Principal: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "Simple Interest: $simple_interest"
echo "-----------------------------"
