print("Suaib Ahmmed Nafees")
print("ID: 23-50723-1")

x<-5
print(x)
y<-3.1416
print(y)
university_name<-'AIUB'
print(university_name)
status<-TRUE
print(status)
x=10
print(x)

a=1
b=2
print(a+b)
print(a-b)
print(a*b)
print(a/b)
c=3
print(b^c)
print(2^3)
print(a%%b)
print(a%/%b)

print(class(x))
print(class(y))
print(typeof(x))
print(class(university_name))
print(typeof(university_name))
print(class(status))
print(typeof(status))

print(a>b)
print(a>=b)
print(a<b)
print(a<=b)
print(a==b)
print(a!=b)
print(a & b)
print(a && b)
print(a | b)
print(a || b)
print(!a)

d=2+2i
print(d)
print(class(d))
print(typeof(d))

e<-NA
print(e)
print(class(e))
print(typeof(e))

g<- NULL
print(g)
print(class(g))
print(typeof(g))

h <- NaN
print(h)
print(class(h))
print(typeof(h))

i <- Inf
print(i)
print(class(i))
print(typeof(i))

j <- -Inf
print(j)
print(class(j))
print(typeof(j))

p<-TRUE
q<-FALSE
print(p & q)
print(p && q)
print(p | q)
print(p || q)
print(!p)

k<-5L
print(k)
print(class(k))
print(typeof(k))

l<-charToRaw("A")
print(l)
print(class(l))
print(typeof(l))
print(charToRaw("a"))
print(rawToChar(l))
print(charToRaw("Suaib"))
m<-charToRaw(university_name)
print(m)
print(rawToChar(m))

s=-6
print(abs(s))
print(abs(-7))
print(sqrt(9))
print(ceiling(3.4))
print(ceiling(-3.4))
print(floor(3.8))
print(floor(-3.8))
print(round(3.14159, 2))

log(10)
exp(1)

print(tolower("AIUB"))
print(toupper("aiub"))
print(strsplit("AIUB",split=""))
print(strsplit("AIUB",split=" "))
print(strsplit("Suaib Ahmmed Nafees",split=""))
print(strsplit("Suaib Ahmmed Nafees",split=" "))
str="NAFEES"
nchar(str)
name<-"Suaib Ahmmed Nafees"
nchar(name)
toupper(name)
tolower(name)
print(paste("Name:", name))
print(paste0("Name:", name))
print(substr("Nafees",3,6))
strsplit(name," ")
strsplit(name,"")
sub("Nafees","Nafu",name)
gsub("E","e","NAFEES")

marks<-c(50,55,60,70,75,80,90,85,100)
print(marks)

print(c(1,2,3,4,5))
print(min(c(1,2,3,4,5)))
print(max(c(1,2,3,4,5)))
print(sum(c(1,2,3,4,5)))
print(mean(c(1,2,3,4,5)))
print(mode(c(1,2,3,4,5)))
print(range(c(1,2,3,4,5)))
print(sd(c(1,2,3,4,5)))

x<--7
if(x>0){
  print("Positive")
} else if(x<0){
  print("Negative")
} else{
  print("Invalid")
}

switch(2,"red","green","blue")
switch(3,"red","green","blue")
switch(1,"red","green","blue")

switch("length", "color" = "red", "shape" = "square", "length" = 5)
switch("color", "color" = "red", "shape" = "square", "length" = 5)
switch("shape", "color" = "red", "shape" = "square", "length" = 5)

i<-0
while(i<6){
  i<-i+1
  if(i==3){
    next
  }
  print(i)
}

i<-1
while(i<6){
  print(i)
  i<-i+1
}

i<-0
while(i<6){
  i<-i+1
  if(i==4){
    break
  }
  print(i)
}

for(x in 1:10) {
  print(x)
}

add_numbers<- function(a,b){
  sum<- a+b
  return (sum)
}
print(add_numbers(4,5))

rectangle_area<-function(length,width){
  area<-length*width
  return (area)
}
print(rectangle_area(10,5))

square_area<-function(length){
  area<-length*length
  return (area)
}
print(square_area(10))

print(pi)

circle_area<-function(radius){
  area<-2*pi*radius*radius
  return (area)
}
print(circle_area(10))
