print(x+y)
}
add(4,5)
while(count<0){
qdwqwd
print(hello)
}
while(count<10){
print("hello")
print("I am back")
}
lm<-function(x,y){
print(x+y)
}
lm((5,6))
lm(5,6)
lm((5,6),(5,6))
Sys.time()
swirl()
library(swirl)
swirl()
1:20
pi:10
15:10
15:1
/:
?:
?
:
:
`:`
?`:`
seq(1,20)
seq(1,10, by=0.5)
seq(0,10, by=0.5)
seq(5,10, lenght=30)
my_seq<-seq(5,10, lenght=30)
my_seq<-seq(5,10, length=30)
my_seq
length(my_seq)
1:length(my_seq)
seq(along.with = my_seq)
seq_along(my_seq)
rep(0, 40)
rep(0, times=40)
rep(c(0,1,2), times=10)
rep(c(0,1,2), each=10)
num_vect<-c(0.5, 55, -10, 6)
tf<-num_vect<1
tf
num_vect>=6
my_char<-c("my", "name", "is")
my_char<-c("My", "name", "is")
my_char
paste(my_char, collapse = " ")
c(my_char, "Dhruvil")
my_name<-c(my_char, "Swirl")
my_name
paste(my_name, collapse = " ")
paste("Hello", "World!", sep = " ")
paste("Hello", "world!", sep = " ")
paste(1:3, c("X", "Y"< "Z"), sep = " ")
paste(1:3, c("X", "Y"< "Z"), sep = "")
paste(1:3, c("X", "Y", "Z"), sep = "")
paste(LETTERS, 1:4, sep = "-")
x<-c(44, NA, 5, NA)
x*3
y<-rnorm(1000)
y
z<-rep(NA, 1000)
my_data<-sample(c(y,z), 100)
my_data
is.na(my_data)
my_na<-is.na(my_data)
my_na
my_data == NA
sum(my_na)
my_data
0/0
1/0
Inf-5
Inf-Inf
x
x[1:10]
x[is.na(x)]
y<-x[!is.na(x)]
y
y[y>0]
x[x>0]
x[!is.na(x) & x>0]
x[c(3,5,7)]
x[0]
x[3000]
x[c(-2,-10)]
x[-c(2,10)]
vect<-c(foo=11, bar=2, norf=NA)
vect
names(vect)
vect2<-c(11,2,NA)
names(vect2)<-c("foo", "bar", "norf")
vect2
identical(vect, vect2)
vect["bar"]
vect[c("foo", "bar")]
my_vector<-1::20
my_vector<-1:20
my_vector
dim(my_vector)
length(my_vector)
dim(my_vector)<-c(4,5)
dim(my_vector)
attributes()
attributes(my_vector)
my_vector
class(my_vector)
my_matrix<-my_vector
?matrix
my_matrix2<-matrix(nrow = 4, ncol = 5)
my_matrix2<-matrix(1:20, nrow = 4, ncol = 5)
identical(my_matrix, my_matrix2)
patients<-c("Bill", "Gina", "Kelly", "Sean")
cbind(patients, my_matrix)
my_data<-data.frame(patients, my_matrix)
my_data
class(my_data)
cnames<-c("patient", "age", "weight", "bp", "rating", "test")
colnames()
colnames(cnames)
colnames(my_data)
colnames(my_data)<-cnames
my_data
TRUE == FALSE
TRUE == TRUE
(FALSE == TRUE) == FALSE
6==7
6<7
10<=10
5!=7
5==7
!5==7
FALSE & FALSE
TRUE & c(TRUE, FALSE, FALSE)
TRUE && c(TRUE, FALSE, FALSE)
TRUE | c(TRUE, FALSE, FALSE)
TRUE || c(TRUE, FALSE, FALSE)
5>8||6!=8&&4>3.9
isTRUE(6>4)
isTRUE(6)
identical("twins", "twins", "twins")
identical("twins", "twins")
xor(5==6, !FALSE)
ints<-sample(10)
ints
ints>5
which(ints>7)
any(ints<0)
any(ints>0)
all(ints>0)
Sys.Date()
mean(c(2,4,5))
submit()
submit()
submit()
boring_function("My first funcion!")
boring_function("My first funcion!")
boring_function('My first funcion!')
boring_function("My first function!")
boring_function
submit()
my_mean(c(4,5,10))
my_mean(c(4,5,10))
submit()
remainder(5)
remainder(11, 5)
remainder(divisor = 11, num = 5)
remainder(4, div = 2)
args(remainder)
submit()
eveluate(deviance(c(1.4,3.6,7.9,8.8)))
eveluate(deviance, c(1.4,3.6,7.9,8.8))
evaluate(deviance, c(1.4,3.6,7.9,8.8))
evaluate(stdev, c(1.4,3.6,7.9,8.8))
evaluate(stdev, (1.4,3.6,7.9,8.8))
evaluate(sd, c(1.4,3.6,7.9,8.8))
evaluate(function(x){x+1},6)
evaluate(8)
evaluate(function(x){x[1]},c(8,4,0))
evaluate(function(x){x[[1]]},c(8,4,0))
evaluate(function(x){x[length(x)]},c(8,4,0))
?paste0
?paste
paste("Programming", "is", "fun")
paste("Programming", "is", "fun!")
submit()
submit()
telegram("Hello", "world")
submit()
submit()
mad_libs("hello", "Great", "India")
mad_libs("hello", "Great", "India")
mad_libs("place"="hello", "adjective"="Great", "India")
submit()
submit()
submit()
"I" %p% "love" %p% "R!"
d1<-Sys.Date()
class(d1)
d1
unclass(d1)
d1
d2<-as.Date("1969-01-01")
unclass(d2)
t1<-Sys.time()
t1
t1
class(t1)
unclass(t1)
as.POSIXlt(Sys.time())
t2<-as.POSIXlt(Sys.time())
t2
class(t2)
t2
unclass(t2)
str(unclass(t2))
t2$min
weekdays(d1)
weekdays(11)
weekdays(t1)
months(t1)
quarters(t2)
t3<-strptime(1986-10-17)
t3<-strptime("Octobr 17, 1986 08:24")
t3<-strptime("October 17, 1986 08:24")
t3:"October 17, 1986 08:24"
t3<-strptime("format"="October 17, 1986 08:24")
?strptime
t3
t2
t3<-"October 17, 1986 08:24"
strptime(t3, "%B %d, %y %H:%M")
t4<-strptime(t3, "%B %d, %y %H:%M")
t4<-strptime(t3, "%B %d, %Y %H:%M")
t4
class(t4)
Sys.time()>t1
Sys.time()-t1
difftime((Sys.time(), t1, units="days"))
difftime(Sys.time(), t1, units="days")
list.files
list.files()
setwd("specdata")
list.files()
getwd()
file.create("pollutantmean.R")
list.files()
file.create("complete.R")
file.create("corr.R")
pollutantmean <- function(directory, pollutant, id=1:332){
totalsum <- 0
totalcount <- 0
for(n in id){
data=read.csv(n)
totalsum = totalsum + sum(data[[pollutant]], na.rm = TRUE)
totalcount = totalcount + length(data[[pollutant]], na.rm = TRUE)
}
}
function("specdata", "sulfate", 1:10)
pollutantmean("specdata", "sulfate", 1:10)
data=read.csv("D:/R/datasciencecourseratestproject/specdata"+n)
data=read.csv("D:/R/datasciencecourseratestproject/specdata",n)
getwd()
setwd("D:/R/datasciencecourseratestproject")
getwd()
data=read.csv(getwd(),"/",directory, "/",sprintf("%03d", n), ".csv", sep="")
setwd("D:/R/datasciencecourseratestproject/specdata")
getwd()
totalsum = totalsum + sum(data[[pollutant]], na.rm = TRUE)
totalcount <- 0
pollutantmean("specdata", "sulfate", 1:10)
pollutantmean("specdata", "sulfate", 1:10)
totalcount <- totalcount + length(data[[pollutant]], na.rm = TRUE)
totalcount <- totalcount + length(data[pollutant], na.rm = TRUE)
totalsum <- totalsum + sum(data[[pollutant]], na.rm = TRUE)
means <- c(means, data[[pollutant]], na.rm = TRUE)
means <- c(means, final_data[!is.na(final_data)])
mean(means)
mean(output)
output<-c()
pollutantmean("specdata", "sulfate", 1:10)
fetwd()
getwd()
setwd("D:/R/datasciencecourseratestproject")
getwd()
pollutantmean("specdata", "sulfate", 1:10)
means <- c()
means <- c()
pollutantmean("specdata", "sulfate", 1:10)
pollutantmean("specdata", "sulfate", 1:10)
rm(list = ls())
setwd("~/OneDrive/datasciencecoursera/R_Programming/week2")
path <- paste(directory, "/",sprintf("%03d", n), ".csv", sep="")
data <- read.csv(path)
path <- paste(getwd(),"/",directory, "/",sprintf("%03d", n), ".csv", sep="")
for(n in id){
path <- paste(getwd(),"/",directory, "/",sprintf("%03d", n), ".csv", sep="")
data <- read.csv(path)
final_data <- data[pollutant]
output <- c(means, final_data[!is.na(final_data)])
}
output<-c()
pollutantmean("specdata", "sulfate", 1:10)
source('D:/R/datasciencecourseratestproject/specdata/pollutantmean.R')
pollutantmean <- function(directory, pollutant, id=1:332){
output<-c()
for(n in id){
path <- paste(getwd(),"/",directory, "/",sprintf("%03d", n), ".csv", sep="")
data <- read.csv(path)
final_data <- data[pollutant]
output <- c(means, final_data[!is.na(final_data)])
}
mean(output)
}
pollutantmean("specdata", "sulfate", 1:10)
output <- c(output, final_data[!is.na(final_data)])
source('D:/R/datasciencecourseratestproject/specdata/pollutantmean.R')
for(n in id){
path <- paste(getwd(),"/",directory, "/",sprintf("%03d", n), ".csv", sep="")
data <- read.csv(path)
final_data <- data[pollutant]
output <- c(output, final_data[!is.na(final_data)])
}
output<-c()
pollutantmean("specdata", "sulfate", 1:10)
pollutantmean("specdata", "nitrate", 70:72)
results
complete <- function(directory, id=1:332){
output<-c()
for(n in id){
path <- paste(getwd(),"/",directory, "/",sprintf("%03d", n), ".csv", sep="")
data <- read.csv(path)
final_data <- data[!is.na(data&sulfate)]
final_data <- final_data[!is.na(final_data&nitrate)]
nobs <- nrow(final_data)
results <- rbind(results, data.frame(id=n, nobs=nobs))
}
results
}
results<-c()
complete("specdata", 1)
results<-data.frame(id=numeric(0), nobs=numeric(0))
complete("specdata", 1)
final_data <- final_data[!is.na(final_data&sulfate)]
nobs <- nrow(final_data)
results <- rbind(results, data.frame(id=n, nobs=nobs))
for(n in id){
path <- paste(getwd(),"/",directory, "/",sprintf("%03d", n), ".csv", sep="")
data <- read.csv(path)
final_data <- data[!is.na(data&nitrate)]
final_data <- final_data[!is.na(final_data&sulfate)]
nobs <- nrow(final_data)
results <- rbind(results, data.frame(id=n, nobs=nobs))
}
results
complete("specdata", 1)
source('D:/R/datasciencecourseratestproject/specdata/complete.R')
results
complete("specdata", 1)
final_data <- final_data[(!is.na(final_data&sulfate)),]
nobs <- nrow(final_data)
results <- rbind(results, data.frame(id=n, nobs=nobs))
for(n in id){
path <- paste(getwd(),"/",directory, "/",sprintf("%03d", n), ".csv", sep="")
data <- read.csv(path)
final_data <- data[(!is.na(data&nitrate)),]
final_data <- final_data[(!is.na(final_data&sulfate)),]
nobs <- nrow(final_data)
results <- rbind(results, data.frame(id=n, nobs=nobs))
}
results
complete("specdata", 1)
for(n in id){
path <- paste(getwd(),"/",directory, "/",sprintf("%03d", n), ".csv", sep="")
data <- read.csv(path)
final_data <- data[(!is.na(data&nitrate)),]
final_data <- final_data[(!is.na(final_data&sulfate)),]
nobs <- nrow(final_data)
results <- rbind(results, data.frame(id=n, nobs=nobs))
}
source('D:/R/datasciencecourseratestproject/specdata/complete.R')
final_data <- data[(!is.na(data&nitrate)),]
final_data <- final_data[(!is.na(final_data&sulfate)),]
nobs <- nrow(final_data)
results <- rbind(results, data.frame(id=n, nobs=nobs))
for(n in id){
path <- paste(getwd(),"/",directory, "/",sprintf("%03d", n), ".csv", sep="")
data <- read.csv(path)
final_data <- data[(!is.na(data&nitrate)),]
final_data <- final_data[(!is.na(final_data&sulfate)),]
nobs <- nrow(final_data)
results <- rbind(results, data.frame(id=n, nobs=nobs))
}
results
final_data <- final_data[(!is.na(final_data$sulfate)),]
complete("specdata", 1)
nobs <- nrow(final_data)
source('D:/R/datasciencecourseratestproject/specdata/complete.R')
results <- rbind(results, data.frame(id=n, nobs=nobs))
for(n in id){
path <- paste(getwd(),"/",directory, "/",sprintf("%03d", n), ".csv", sep="")
data <- read.csv(path)
final_data <- data[(!is.na(data$nitrate)),]
final_data <- final_data[(!is.na(final_data$sulfate)),]
nobs <- nrow(final_data)
results <- rbind(results, data.frame(id=n, nobs=nobs))
}
results
complete <- function(directory, id=1:332){
results<-data.frame(id=numeric(0), nobs=numeric(0))
for(n in id){
path <- paste(getwd(),"/",directory, "/",sprintf("%03d", n), ".csv", sep="")
data <- read.csv(path)
final_data <- data[(!is.na(data$nitrate)),]
final_data <- final_data[(!is.na(final_data$sulfate)),]
nobs <- nrow(final_data)
results <- rbind(results, data.frame(id=n, nobs=nobs))
}
results
}
complete("specdata", 1)
complete("specdata", c(2,4,8,10,12)
)
results <- c(results, cor(sulfate_data, nitrate_data))
for(n in id){
path <- paste(getwd(),"/",directory, "/",sprintf("%03d", n), ".csv", sep="")
data <- read.csv(path)
final_data <- data[(!is.na(data$nitrate)),]
final_data <- final_data[(!is.na(final_data$sulfate)),]
sulfate_data <- final_data["sulfate"]
nitrate_data <- final_data["nitrate"]
results <- c(results, cor(sulfate_data, nitrate_data))
}
results
source('D:/R/datasciencecourseratestproject/specdata/corr.R')
corr <- function(directory, threshold=0){
complete_case <- complete(directory)
complete_case <- complete_case[complete_case$nobs>=threshold]
for(n in id){
path <- paste(getwd(),"/",directory, "/",sprintf("%03d", n), ".csv", sep="")
data <- read.csv(path)
final_data <- data[(!is.na(data$nitrate)),]
final_data <- final_data[(!is.na(final_data$sulfate)),]
sulfate_data <- final_data["sulfate"]
nitrate_data <- final_data["nitrate"]
results <- c(results, cor(sulfate_data, nitrate_data))
}
results
}
corr("specdata", 150)
source('D:/R/datasciencecourseratestproject/specdata/corr.R')
source('D:/R/datasciencecourseratestproject/specdata/complete.R')
corr("specdata", 150)
source('D:/R/datasciencecourseratestproject/specdata/corr.R')
source('D:/R/datasciencecourseratestproject/specdata/complete.R')
corr("specdata", 150)
source('D:/R/datasciencecourseratestproject/specdata/corr.R')
corr("specdata", 150)
complete("specdata", 3)
cr <- corr("specdata", 150)
head(cr)
cr <- corr("specdata", 400)
head(cr)
cr <- corr("specdata", 5000)
summary(cr)
cr <- corr("specdata")
summary(cr)
source('D:/R/datasciencecourseratestproject/specdata/corr.R')
cr <- corr("specdata")
summary(cr)
cr <- corr("specdata", 400)
head(cr)
pollutantmean("specdata", "sulfate", 1:10)
pollutantmean("specdata", "nitrate", 70:72)
pollutantmean("specdata", "sulfate", 34)
pollutantmean("specdata", "nitrate")
cc <- complete("specdata", c(6, 10, 20, 34, 100, 200, 310))
print(cc$nobs)
cc <- complete("specdata", 54)
print(cc$nobs)
RNGversion("3.5.1")
set.seed(42)
cc <- complete("specdata", 332:1)
use <- sample(332, 10)
print(cc[use, "nobs"])
cr <- corr("specdata")
cr <- sort(cr)
RNGversion("3.5.1")
set.seed(868)
out <- round(cr[sample(length(cr), 5)], 4)
print(out)
cr <- corr("specdata", 129)
cr <- sort(cr)
n <- length(cr)
RNGversion("3.5.1")
set.seed(197)
out <- c(n, round(cr[sample(n, 5)], 4))
print(out)
cr <- corr("specdata", 2000)
n <- length(cr)
cr <- corr("specdata", 1000)
cr <- sort(cr)
print(c(n, round(cr, 4)))
savehistory("D:/R/datasciencecourseratestproject/week2alltasks.R")
