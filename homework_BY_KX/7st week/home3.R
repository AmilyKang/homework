getRabbit <- function(x,y,n,m){
  sum <- x + y
  i <- 0
  while(i < m){
     y <- x * 3
     sum <- sum + y
     x <- x + y
     i <- i + 1
  }
  print (sum)
}
getRabbit(1,1,3,2)