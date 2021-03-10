#---
source("~/average_x.R")
std_dev <- function(array){
  summation <- 0
  for(i in array){
    summation <- summation + (i-average_x(array))^2
  }
  return(sqrt(summation/(length(array)-1)))
}
std_dev(c(3,4,52,6,8,9,34,677,555,333,444))