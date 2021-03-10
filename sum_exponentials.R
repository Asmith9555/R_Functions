#---
sum_exponentials <- function(x,n){
  taylor_approx <- 0
  for (k in 0:n){
    taylor_approx <- taylor_approx + x^k
  }
  return(taylor_approx)
}