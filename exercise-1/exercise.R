# Exercise 1: ggplot2 basics

# Install and load `ggplot2`
# You will also want to load `dplyr`


# For this exercise you'll be working with the `diamonds` data set included in the ggplot2 library
# Use `?diamonds` to get more information about this data set (including the column descriptions
# Also check the _column names_ and the _number of rows_ in the data set


# This data set has a lot of rows. To make things a bit more readable,
# use dplyr's `sample_n()` function to get a random 1000 rows from the data set
# Store this sample in a variable `diamonds.sample`


# Start by making a new `ggplot` with the `diamonds.sample` as the data (no geometry yet)
# What do you see?


# Draw a scatter plot (with point geometry) with for the `diamonds.sample` set,
# with the `carat` mapped to the x-position and `price` mapped to the y-position.


# Draw the same plot as above, but color each of the points based on their clarity.


# Draw the same plot as above, but for the entire `diamonds` data set. Note this may take
# a few seconds to generate.


# Draw another scatter plot for `diamonds.sample` of price (y) by carat (x),
# but with all of the dots colored "blue".
# Hint: you'll need to set the color channel, not map a value to it!


# Draw a scatter plot for `diamonds.sample` of `price` by `carat`, where each
# point has an aesthetic _shape_ based on the diamond's `cut`.


# Draw a scatter plot for `diamonds.sample` of *`cut`* by `carat`, where each
# point has an aesthetic _size_ based on the diamond's *`price`*


# Try coloring the above plot based on the diamond's price!


# Draw a line plot (with line geometry) for `diamonds.sample`. The x-position should be mapped to
# carat, y-position to price, and color to carat.


# That's kind of messy. Try using `smooth` geometry instead.


# Draw a plot with bar geometry (a bar chart), mapping the diamond's `cut` to the x-axis


# Add an aesthetic property that will _fill_ each bar geometry based on the `clarity` of the diamonds
# What kind of chart do you get?


# Draw a histogram of diamond prices.
# Try mapping each bar based on clarity as well!


# (For a more traditional "bell-curve", make a histogram of diamond `depths`)

# Draw a plot of the `diamonds.sample` data (price by carat), with both points for each
# diamond AND smoothed lines for each cut (hint: in a separate color)
# Making the points have some `alpha` transparency will make the plot look nicer

# multiple geoms (point & smooth)


## Bonus
# Draw a bar chart of average diamond prices by clarity, and include "error bars" marking
# the standard error of each measurement.
#
# You can calculate standard error as the _standard deviation_ divided by the square root
# of the number of measurements (prices)

# Start by creating a data frame `diamond.summary` that includes summarized data for each clarity group.
# Your summary data shuld include the mean price and the standard error of the price.


# Then draw the plot. The error bars should stretch from the mean-error to the mean+error.
