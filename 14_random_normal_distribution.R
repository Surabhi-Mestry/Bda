# Set seed for reproducibility
set.seed(123)

# Generate random data from a normal distribution
data <- rnorm(1000, mean = 0, sd = 1)

# Create a histogram
hist(data, probability = TRUE, col = "lightblue", main = "Bell Curve - Normal Distribution")

# Add a bell curve using the curve function
curve(dnorm(x, mean = mean(data), sd = sd(data)), col = "darkred", lwd = 2, add = TRUE)

# Add labels and legend
xlabel <- "Value"
ylabel <- "Density"
title <- "Bell Curve - Normal Distribution"
legend("topright", legend = "Normal Distribution", col = "darkred", lwd = 2)

# Add labels to the plot
title(main = title)
xlabel <- "Value"
ylabel <- "Density"
title <- "Bell Curve - Normal Distribution"
legend("topright", legend = "Normal Distribution", col = "darkred", lwd = 2)

