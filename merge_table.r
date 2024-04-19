library(tidyverse)

# Function using tidyverse to merge two data frames
merge_tables_tidyverse <- function(data1, data2, by_column) {
  merged_data <- inner_join(data1, data2, by = by_column)
  return(merged_data)
}

