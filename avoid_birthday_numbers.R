# script for selecting lottery numbers

# Libraries
library(tidyverse)

# Avoid numbers containing peoples birthdays (1-31)
# Select number of lottery balls that will allow a birthday number
# Set this in size in sample 1
set.seed(79)
samp1 <- sample(c(1:70), size = 2)
set2 <- c(32:70)[!(c(32:70) %in% samp1)]
samp2 <- sample(set2, size = 3)
c(samp1, samp2)

# Choose different set seed integers for different samples