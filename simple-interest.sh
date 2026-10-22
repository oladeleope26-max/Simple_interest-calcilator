#!/bin/bash

# Simple Interest Calculator

echo "Enter principal:"
read principal

echo "Enter rate of interest:"
read rate

echo "Enter time period:"
read time

# Formula: SI = (P * R * T) / 100
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Simple Interest is: $interest"
echo "principal: $principal, rate: $rate, time: $time"
