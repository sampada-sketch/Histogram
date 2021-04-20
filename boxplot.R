hist(exec.pay)
qqnorm(exec.pay)
qqline(exec.pay)

boxplot(exec.pay,ylab="10000 of dollars",ylim=c(0,400))
mean(exec.pay)
median(exec.pay)
