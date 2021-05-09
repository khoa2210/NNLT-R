who = read.csv('D:/My Youtube course/R software/WHO.csv')

str(who)
summary(who)


hist(who$LifeExpectancy, breaks=20, freq=FALSE)
hist(who$LifeExpectancy, breaks=10, freq=FALSE)
hist(who$LifeExpectancy, breaks=10, freq=TRUE)
abline(v=mean(who$LifeExpectancy))

abline(v=mean(who$LifeExpectancy), lwd=2, col="red")




par(mfrow= c(1,2))
hist(subset(who, Region== "Europe")$LifeExpectancy)
hist(subset(who, Region== "Africa")$LifeExpectancy)

par(mfrow= c(2,1))
hist(subset(who, Region== "Europe")$LifeExpectancy)
hist(subset(who, Region== "Africa")$LifeExpectancy)

par()

?par



