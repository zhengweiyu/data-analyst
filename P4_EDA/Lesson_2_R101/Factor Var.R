setwd('C:/Users/lotusfire/workspace/data-analyst/P4_EDA/Lesson_2_R101')
getwd()

reddit <- read.csv('reddit.csv') 
str(reddit)

table(reddit$employment.status)

summary(reddit)

levels(reddit$age.range)

library(ggplot2)
qplot(data=reddit, x = age.range)

qplot(data=reddit, x = income.range)

reddit$age.range <- ordered(reddit$age.range, levels = c("Under 18", "18-24", "25-34", "35-44", "45-54", "55-64", "65 or Above"))
