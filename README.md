# Ada Range Check Bug
This repository demonstrates a common error in Ada programs involving range checks.  The `Check_Range` function is intended to check if an integer falls within the range of 10 to 100 (inclusive). However, a subtle error causes incorrect results when the input is outside this range. 

The `bug.ada` file contains the erroneous code, and `bugSolution.ada` provides a corrected version.  This example highlights the importance of careful range validation in Ada.