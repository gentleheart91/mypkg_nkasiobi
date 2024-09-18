
mylog <- function(x){
  n <- length(X)
  res <- numeric(n)
  for(i in 1:n){
    res[i] <- log((x[i]))
  }
  return(res)
}


