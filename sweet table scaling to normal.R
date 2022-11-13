###
#Import & scaling glucose data
###

library(tidyverse)
library(scales)
library(openxlsx)

#testing data
sweets<- read_excel(
  'C:/Users/yonig/Desktop/data for regretion/Project_Sweet.xlsx',
  sheet = 'gluc_data', col_names = T) %>%
  mutate(Glucose_result= scale(Glucose_result)
  )
write.xlsx(sweets,file = "data/sweets.xls")

#daily data
day_score<- read_excel(
  "C:/Users/yonig/Desktop/data for regretion/Project_Sweet.xlsx",
  sheet = 'day_list', col_names = T)

write.xlsx(day_score,file = "data/day_score.xls")

#index key for explenation
index_key<- read_excel(
  "C:/Users/yonig/Desktop/data for regretion/Project_Sweet.xlsx",
  sheet = 'index key', col_names = T)

write.xlsx(index_key,file = "data/index key.xls")
