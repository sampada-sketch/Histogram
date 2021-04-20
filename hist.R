library(UsingR)
x=father.son$fheight
length(x)
round(sample(x,20),1)
hist(x,breaks = seq(floor(min(x)),ceiling(max(x))),
     main="Height histogram",xlab="Height in inches")
xs<-seq(floor(min(x)),ceiling(max(x)),0.1)
plot(xs,ecdf(x)(xs),type="l",xlab="Height in inches",ylab="F(x)")

