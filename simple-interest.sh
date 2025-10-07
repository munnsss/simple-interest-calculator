Purpose: The main bash script for the project.

#!/bin/bash
# simple-interest.sh - Calculate simple interest

echo "Enter Principal amount:"
read p
echo "Enter Rate of interest:"
read r
echo "Enter Time (in years):"
read t

si=$(echo "scale=2; $p * $r * $t / 100" | bc)
echo "Simple Interest = $si"
