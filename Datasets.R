#install.packages("readr")

data(iris)
head(iris)
tail(iris)

str(iris)
dim(iris)
names(iris)
summary(iris)
View(iris)

#library(readr)
students <- read.csv("S:\\Fall 2026-27\\INTRODUCTION TO DATA SCENCE [K]\\students.csv")
head(students)
str(students)
#students<-read.table(
# "students.txt",
#  header=TRUE
#)
#head(students)

url<-"https://raw.githubusercontent.com/mwaskom/seaborn-data/master/iris.csv"
iris_data<-read.csv(url)
head(iris_data)

head(mtcars)
tail(mtcars)
str(mtcars)
summary(mtcars)
