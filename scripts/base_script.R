## Load packages ####
library(tidyverse)
library(dplyr)

## read in data ####
X <- Seatbelts

summary(X)
seatbelts_mut <- mutate(X, law = factor( levels = c(0,1)))
X$Law <- as.factor(c(0,1))
is.factor(X$Law)
summary(X)
