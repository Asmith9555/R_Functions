#---
taylor_sin <- function(x, n){
  taylor_approx <- 0
  sin_function <- sin(x)
  for (k in 0:n){
    taylor_approx <- taylor_approx + ((-1)^k)*((x^((2*k)+1))/(factorial((2*k)+1)))
  }
  return(taylor_approx)
}