pacman::p_load(
  rio,        # importing data  
  here,       # relative file pathways  
  janitor,    # data cleaning and tables
  lubridate,  # working with dates
  epikit,     # age_categories() function
  tidyverse,  # data management and visualization
  skimr
)

linelist_raw <- import(here("data", "linelist_raw.xlsx"))
skim(linelist)

linelist_raw <- as_tibble(linelist_raw)
