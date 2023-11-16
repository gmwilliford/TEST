#calculate species richness

fia_df <- read.csv("Data/fia_grid_subset.csv")
fia_df

library(dplyr)

sample_fia_df <- sample_n(fia_df, 6)
sample_fia_df
?sample_n
