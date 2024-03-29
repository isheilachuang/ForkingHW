library(tidyverse)
library(dplyr)
library(data.table)

# Person A: Ting-Yi, Chuang
# Person B: Ya-Hsi, Lin

diamonds

diamonds%>%
  select(carat,cut,price)%>%
  filter(cut == "Premium")%>%
  filter(price > 7000 & price < 10000)%>%
  arrange(desc(carat))%>%
  slice(1:20)

head(diamonds, n = 5)
