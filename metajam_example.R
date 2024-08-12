library(tidyverse)
library(metajam)

# Set the paths
# from dataset: https://doi.org/10.5063/F1N58JPP
dataset_url <- "https://knb.ecoinformatics.org/knb/d1/mn/v2/object/urn%3Auuid%3A7fc6f6db-c5ea-426a-a743-1f2edafb43b8"
data_path <- "~/github/api-practice2/"

# Download the data
download_d1_data(dataset_url, data_path)

# Read the data
data <- read_d1_files("~/github/api-practice2/doi_10.5063_F1CJ8BPH__household_language__csv/")

# Extract the dataframe
dataframe <- data$data
