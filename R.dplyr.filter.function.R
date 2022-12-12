library(dplyr)
mydata<-read.csv('murders.csv')
names(mydata)
mydata
mysubdata<-filter(mydata,population>500000 & total<100)
mysubdata
mysubdatamurders<-select(mysubdata,region)
mysubdatamurders
