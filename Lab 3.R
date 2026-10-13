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
