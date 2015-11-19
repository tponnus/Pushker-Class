x<-1:100 ##x is input
sum<-0
for(i in 1:length(x)){##functionality=sum of numbers
  sum<-sum+x[i]##x is a numeric vector
}
sum ##output sum of 1:100
##to find average
average=sum/length(x)
average ##output average of 1:100
## to sum all the odd numbers 1:100
x<-1:100 ##x is input
sum<-0 ##initializing sum to 0
for(i in 1:length(x)){
  if(x[i]%%2!=0)
  sum<-sum+x[i]
}
sum## output 
##basics of function
juicer<-function(fruit){
  juice<-paste(fruit,"juice")
  return(juice)
}
juicer("strawberry")##change fruit name and you will see change in result
##Example 2:
sumofnumbers<-function(x){ ##x is input
sum<-0 ##initializing sum to 0
for(i in 1:length(x)){
  if(x[i]%%2!=0)
    sum<-sum+x[i]
}
sum ## output
}
sumofnumbers(1:100)

##Mean funciton for 1 to 100
myMean<-function(x){
  sum<-0
  for(i in 1:length(x)){
    sum<-sum+x[i]
}
  mean<-sum/length(x)
  mean
}
myMean(1:100)

##example 3: with different numbers
myMean<-function(x){
  sum<-0
  for(i in 1:length(x)){
    sum<-sum+x[i]
  }
  mean<-sum/length(x)
  mean
}
x<-c(2,3,4,5,6,7,8,9,10)
myMean(x)
