library(tidyverse)

gh.externaltrade1993 <- readr::read_csv("gh.externaltrade1993.csv")

usethis::use_data(gh.externaltrade1993, overwrite = TRUE)
