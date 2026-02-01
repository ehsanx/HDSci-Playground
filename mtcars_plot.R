# Load necessary libraries
library(ggplot2)

# Load the mtcars dataset
data("mtcars")

# Create a scatter plot of mpg vs hp
plot <- ggplot(mtcars, aes(x = hp, y = mpg)) +
  geom_point(color = "blue", size = 3) +
  labs(title = "Scatter Plot of MPG vs HP",
       x = "Horsepower (hp)",
       y = "Miles per Gallon (mpg)") +
  theme_minimal()

# Display the plot
print(plot)
# Save the plot to a file
ggsave("mtcars_mpg_vs_hp.png", plot = plot, width = 8, height = 6)