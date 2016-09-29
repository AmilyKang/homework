findodd <- function(x){
  a <- 0
  b <- 1
  odd <- c(a,b)
  c <- a + b
  sumodd <- 0
  while(c < x){
    odd <- c(odd,c)
   if(c %% 2 == 0){
     sumodd = sumodd + c
    }
    a <- b
    b <- c
    c <- a + b
  }
 cat(odd) 
 print (sumodd)
}
findodd(4000000)

