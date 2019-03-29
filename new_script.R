install.packages("tidyverse")
library("tidyverse")

#read the data as a data frame
surveys_dot <- read.csv("data/raw_surveys.csv")
surveys_dot
str(surveys_dot)

#read the data as a 'tibble'
surveys <- read_csv('data/raw_surveys.csv')
surveys
str(surveys)
