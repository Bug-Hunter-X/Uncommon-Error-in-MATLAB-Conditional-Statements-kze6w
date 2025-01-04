# Uncommon Error in MATLAB Conditional Statements
This repository demonstrates a subtle error that can occur in MATLAB when using conditional statements (if-elseif-else) with specific input values.

## Bug Description
The `myFunction.m` file contains a function that aims to perform different calculations based on the input value `x`. However, when the input is 1, it unexpectedly throws an error instead of returning the expected output (1).

## How to Reproduce
1. Clone the repository.
2. Open `bug.m` in MATLAB.
3. Run the script. Observe the error generated for the input value 1.
4. Open `bugSolution.m` to see the corrected version of the function.

## Solution
The issue is due to an unintended interaction between the `if` and `elseif` conditions. The `elseif` condition checks `x == 0`, preventing the `else` condition from being reached when `x` is 1.

The solution, in `bugSolution.m`, modifies the order of the conditional statements to address this oversight. Specifically, placing the `else` statement directly after the `if` statement eliminates the problem.