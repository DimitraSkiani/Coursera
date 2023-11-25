 #!/bin/bash
   # This script calculates simple interest given principal,
   # Do not use this in production. Sample purpose only.
   
principal=1000
rate_of_interest=5
time=2

# Simple Interest formula
simple_interest=$((principal * rate_of_interest * time / 100))

echo "Simple Interest: $simple_interest"
