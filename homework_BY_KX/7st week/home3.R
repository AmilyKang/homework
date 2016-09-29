getRabbit < - function(x,y,n,m){
  sum <- 0
  while(m > 0){
    sum <- x*n + y
    m <- m - 1
    x <- y
    y <- x * n
  }
 return (sum)
}
getRabbit(1,1,3,5)
