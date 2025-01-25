```R
# This R code attempts to perform operations on a data frame that has a column named 'value' containing both numeric and character values.

df <- data.frame(value = c(1, 2, "NA", 4, 5))

# The following operation will result in an error due to mixing data types in the 'value' column
mean(df$value)
```