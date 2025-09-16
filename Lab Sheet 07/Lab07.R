setwd("D:\\2nd Year\\1st Semester\\Probability and Statistics - IT2120\\Lab\\IT 24103321")

#Exercise 
#(01)
punif(25, min = 0, max = 40, lower.tail = TRUE) - punif(10, min = 0, max = 40, lower.tail = TRUE)

#(02)
pexp(2, rate = 1/3, lower.tail = TRUE)

#(03[1])
1 - pnorm(130, mean = 100, sd = 15, lower.tail = TRUE)

#(03[2])
qnorm(0.95, mean = 100, sd = 15, lower.tail = TRUE)
