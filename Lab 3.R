# Read Text File
students<-read.table("students.txt",header=TRUE)
head(students)

#Install Package:
install.packages("readxl")

library(readxl)

students<-read_excel("students.xlsx")
head(students)

#read specfic Worksheet
students<-read_excel("students.xlsx",sheet=sheet1)
head(students)

url<-"https://raw.githubusercontent.com/mwaskom/seaborn-data/master/iris.csv"
iris_data<-read.csv(url)
head(iris_data)

github_url<-"https://raw.githubusercontent.com/cs109/2014_data/master/countries.csv"
countries<-read.csv(github_url)
head(countries)

data(iris)
head(iris)
dim(iris)
str(iris)
sapply(iris, class)
table(sapply(iris, class))

summary(iris)
summary(iris$Sepal.Length)

mean(iris$Sepal.Length)
median(iris$Sepal.Length)

get_mode <- function(x){
  unique_values <- unique(x)
  
  unique_values[
    which.max(tabulate(match(x, unique_values)))
  ]
}

get_mode(iris$Species)

var(iris$Sepal.Length)
sd(iris$Sepal.Length)
range(iris$Sepal.Length)
IQR(iris$Sepal.Length)
sapply(iris[,1:4], mean)
sapply(iris[,1:4], median)
sapply(iris[,1:4], sd)

students <- data.frame(
  ID = c("101","102","103"),
  Age = c("20","21","22"),
  CGPA = c("3.50","3.75","3.80")
)

students

str(students)

students$Age <- as.numeric(students$Age)
students$CGPA <- as.numeric(students$CGPA)

str(students)

students$ID <- as.factor(students$ID)
str(students)
