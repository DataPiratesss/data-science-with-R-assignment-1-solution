tennis <- function(p) {
  x <- 0  
  
  while (x < 5) {
    if (runif(1) <= p) {
      x <- x + 1
    } else {
      break
    }
  }
  
  return(x)
}