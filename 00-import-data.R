library(pacman)
pacman::p_load(rio, here)

alzheimer_data <- import(here("data", "alzheimers_data_clean.csv"))
nrow(alzheimer_data)

# next steps visualize data
