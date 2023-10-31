# Create the first data frame
df1 <- data.frame(
  roll_no = c(1, 2, 3, 4),
  name = c("Alice", "Bob", "Charlie", "David"),
  class = c("A", "B", "A", "C")
)

# Create the second data frame
df2 <- data.frame(
  roll_no = c(1, 2, 3, 4),
  subject = c("Math", "English", "Science", "History"),
  marks = c(90, 85, 92, 88)
)

# Merge the two data frames based on the 'roll_no' column
merged_df <- merge(df1, df2, by = "roll_no")

# Print the merged data frame
print(merged_df)

