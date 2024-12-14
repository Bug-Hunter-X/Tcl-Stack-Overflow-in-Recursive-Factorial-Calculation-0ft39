# Tcl Stack Overflow Bug

This repository demonstrates a common error in Tcl: stack overflow due to deep recursion. The `factorial` procedure uses recursion to calculate factorials, but for large inputs, it exceeds the available stack space, resulting in a runtime error.

The `bug.tcl` file contains the buggy code. The `bugSolution.tcl` file provides a corrected, iterative solution.

## How to reproduce

1. Clone this repository.
2. Run `tclsh bug.tcl`. Observe the stack overflow error when calculating factorials of larger numbers (e.g., 1000).
3. Run `tclsh bugSolution.tcl`. Observe the correct factorial calculation without stack overflow issues.