rm(list = ls())
setwd("C:/Users/PC-ASUS/Desktop/Analytics")
mvt = read.csv("crimeData.csv")
# How many rows of data (observations) are in this dataset?
length(mvt)
length(mvt$ID)

# summary of data

str(mvt)
summary(mvt)

# Using the "max" function, what is the maximum value of the variable "ID"?

mvt$LocationDescription = as.factor(mvt$LocationDescription)
summary(mvt)
max(mvt$ID)
min(mvt$ID)
mean(mvt$ID)
var(mvt$ID)
sd(mvt$ID)

summary(mvt$LocationDescription)

s = table(mvt$LocationDescription)
View(s)
