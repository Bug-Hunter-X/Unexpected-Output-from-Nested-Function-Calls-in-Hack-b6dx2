# Unexpected Output from Nested Function Calls in Hack

This repository demonstrates an unexpected output from nested function calls in Hack.  The issue appears in the `baz` function, producing an incorrect result.

## Bug Description

The `baz` function calls `bar`, which in turn calls `foo`. The expected result of `baz(5)` is 11, based on the calculation 5 + 1 * 2 - 1 = 11. However, the actual output is 10, indicating a discrepancy in the function call or return value handling.

## How to Reproduce

1. Clone the repository.
2. Compile and run the `bug.hack` file using the Hack compiler.
3. Observe that the output is 10 instead of the expected 11.

## Solution

The solution involves correcting the order of operations within the `baz` function (or potentially within the internal functions as well). Refer to `bugSolution.hack` for the corrected code.