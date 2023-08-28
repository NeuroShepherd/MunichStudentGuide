## code to prepare `DATASET` dataset goes here


global_parameters <- list(
  help_email = "placeholder@gmail.com",
  funding_amount = 11208,
  funding_year = "2023",
  tax_threshold = "€520",
  min_wage_date = "October 1st, 2022",
  min_wage_amount = 12
)

usethis::use_data(global_parameters, overwrite = TRUE)
