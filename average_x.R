#---
average_x <- function(array){
  if(typeof(array) != "double"){
    stop("Input is not an array. Please input an array.")
  } else {
  sum_X <- 0
  for(k in array){
    sum_X <- sum_X + k
  }
  return(sum_X/length(array))
  }
}