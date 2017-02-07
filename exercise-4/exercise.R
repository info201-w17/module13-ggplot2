
# Read in data and look at top six rows to see information. 
housing <- read.csv("data/landdata-states.csv")
head(housing[1:5])

# Make sure you are using ggplot2 
library(ggplot2)

ggplot(housing, aes(x = Home.Value)) +
  geom_histogram()