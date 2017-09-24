setwd('/Users/lotusfire/workspace/data-analyst/P4_EDA/Lesson_2_R101')
getwd()

reddit <- read.csv('reddit.csv') 
str(reddit)

table(reddit$employment.status)

summary(reddit)

levels(reddit$age.range)

library(ggplot2)
qplot(data=reddit, x = age.range)

qplot(data=reddit, x = income.range)