x = 3

if (x > 3){x = x - 3} else if(x == 3){x =0}else {x= 3-x}

y = c(1,2,3,4,5,6,7,8)

count = 0 
for (i in 1:length(y)){
  if(y[i]>0){print(y[i])}
}

count_na = function(vect){
  sum(is.na(vect))
}