
#Creating three Vectors A,B and C

vecA <- 2:6
vecB <- 4:8
vecC <- 10:14

#Apply combine function to the three  vectors A,B  and C

m_matrix <- cbind(vecA, vecB, vecC)

#Print matrix

m_matrix

#Plot a graph
plot(vecA,vecC)
plot(vecA, vecC, xlab = "A", ylab = "C")

#Creating  a Dataframe from vectors

Name <- c("Harrison","Alex","Tobi","Helen","Femi")
Age <- c(25,23,23,21,24)
Role <- c("Teacher","Exam officer","Pastoral Lead","Cleaner","Admin assistant")
LofSer <- c(5,3,7,4,7)

EmployeesData <- data.frame(row.names = Name, Age, Role, LofSer)
print(EmployeesData)

#Creat  a simple bar plot of five subjects
#Creat vector for the five subjects

Vec_subjects <- c("Physics", "Maths", "English", "Chemistry", "Computing")
plot(Vec_subjects)


#Get and use Input from a user
#Ask user for Name and Age

name <- readline(prompt = "Enter your name:")
age <- readline(prompt = "Enter your age:")


#Create a sequence of numbers from 20 to 50

seq(20, 50)

#Find Mean of numbers from 20 to 50 and Sum of the numbers.

A <- 20:50
A

mean(A)

sum(A)
length(A)
1085/31

#select random  interger values between -50 and +50

x  <- -50:+50
print(x)

sample(x, size = 10)

