#######################################################
## Detail: About Data or Object
## Date: 2015/11/16
#######################################################

# Scalar
x<-3
y<-"KANG"
z<-FALSE

# Vector (extension of Scalar, only exist one column)
# 1. c(Scalar, Scalar, Scalar, ...)
# vector of Numeric or Character or Logical
v1<-c(1,2,3,4,5)
typeof(v1)
is.double(v1)

v2<-c("Kim", "Lee", "Park", v1)

v3<-c(FALSE, FALSE, TRUE)
v4<-c(1==1, "a"=="a")
v5<-c(3,10,20,30)

# vector is only one type.
# priority of vecotr's data type (Character > Numeric > Logical)
v6<-c(1, "Lee", TRUE)
v6<-c(1, TRUE)

# as.xxx(data)
# type casting
x = c(1,2,3)
y = as.character(x)
y = c("S", "k", "Y")
z = as.numeric(y)
x == z
as.logical(x)

# 2. :
# Only numeric (iterator number of vector and case 1 increment)
# start < end : +1
# start > end : -1
# start = end : start(or end)
1:5
1:100
1:-100
1:3.14
1:"100"
-3.3:2 # > -3.3 -2.3 -1.3 -0.3  0.7  1.7
1:-3.3

# 3. seq(from, to, by)
# Only numeric (extension of ':')
seq(-3.3, 2, 2) # > -3.3 -1.3  0.7

seq(from=5,to=1,by=-0.1)

# 4. sequenc(numeric)
# 1 ~ integer number
sequence(5)
sequence(3.3)
sequence(1)
sequence(-2) # Error

# > 1 1 2 1 2 3 1 2 3 4 1 2 3 4 5 1 2 3 4 5 6
sequence(1:6)
sequence(1:"6")
sequence(1:3.14)
sequence(1:-3) # Error
