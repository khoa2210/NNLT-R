#Cau 1
answer <- 0 
for (j in 3:5){ answer <- j+answer } # = 12

answer<- 10 
for (j in 3:5){ answer <- j+answer } # =22

answer <- 10 
for (j in 3:5){ answer <- j*answer } # =600

#Cau 2
answer = 10
answer*prod(3:5)

#Cau 3
answer <- 0 
for (j in 1:100){ answer <- j+answer }

sum(1:100)

#Cau 4
answer <- 1
for (j in 1:50){ answer <- j*answer }

prod(1:50)

#Cau 5
radius = 3:20
volume = (4*pi*radius^3)/3
conversion <- data.frame(Radius = radius, Volume = volume) 
print(conversion) 

#Cau 6
factor_day <- factor(conversion, order = TRUE, levels =c('radius','volume'))
factor_day
sapply(conversion,length)
sapply(conversion,sum)
sapply(conversion,mean)
sapply(conversion,cumsum)
sapply(conversion,ordered)
sapply(conversion,factor)