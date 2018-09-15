library(readxl
library(rvest)
library(xml2)
url <- "http://database.esportsobserver.com/top-youtube" #change the link and it works for only single web pages
pg <- read_html(url)
tb <- html_table(pg, fill = TRUE)
tb -> esport
write.csv(esport,"TEO.csv")
