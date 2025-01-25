# R Bug: Handling Mixed Data Types in Data Frame Columns
This repository demonstrates a common error in R when working with data frames containing columns with mixed data types (e.g., numeric and character values).  The `bug.R` file shows an example where an attempt to calculate the mean of a column with mixed data types results in an error. The `bugSolution.R` file provides a solution using data cleaning techniques.

## Error Scenario:
The core issue arises when applying numerical functions (such as `mean()`, `sum()`, `sd()`) to columns that contain character values, often representing missing data or strings. R throws an error when it tries to apply mathematical operations on a column with such inconsistencies.

## Solution:
The solution involves cleaning the data before applying the function to ensure that it only handles numerical values. This typically entails:

1. **Identifying Non-Numeric Values:**  Detecting whether the column contains non-numeric entries.
2. **Data Cleaning/Conversion:** Converting valid numerical values to the numeric datatype or filtering out character values or "NA" entries.
3. **Calculation:** Applying mathematical operations only after the column contains consistent numeric data.

This example highlights the importance of data validation and preprocessing in R to avoid unexpected errors during data analysis. 