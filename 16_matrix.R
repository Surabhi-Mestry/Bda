# Create a 5x4 matrix filled by rows
matrix_by_rows <- matrix(1:20, nrow = 5, ncol = 4, byrow = TRUE)
print("Matrix filled by rows:")
print(matrix_by_rows)

# Create a 3x3 matrix with labels
matrix_with_labels <- matrix(c(10, 20, 30, 40, 50, 60, 70, 80, 90), nrow = 3, ncol = 3, byrow = TRUE,
                             dimnames = list(c("Row1", "Row2", "Row3"), c("Col1", "Col2", "Col3")))
print("Matrix with labels:")
print(matrix_with_labels)

# Create a 2x2 matrix with labels filled by columns
matrix_by_columns <- matrix(c(100, 200, 300, 400), nrow = 2, ncol = 2, byrow = FALSE,
                            dimnames = list(c("Row1", "Row2"), c("Col1", "Col2")))
print("Matrix filled by columns:")
print(matrix_by_columns)
