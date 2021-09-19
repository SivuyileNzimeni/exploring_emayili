setwd(getwd())
# Libraries ---------------------------------------------------------------
library(emayili)
library(tidyverse)
library(rmarkdown)
# Generate Credentials ----------------------------------------------------
email_server <- server(username =username,
                       password =password,
       port = 587,
       host = "smtp.gmail.com")

test <- envelope() %>% 
emayili::render(input = "./Vehicle_Reports.Rmd")