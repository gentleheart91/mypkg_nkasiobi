
#' Title:mylog()
#'
#' @param x is a vector
#'
#' @return log function
#' @export
#'
#' @examples
mylog <- function(x){
  n <- length(x)
  res <- numeric(n)
  for(i in 1:n){
    res[i] <- log((x[i]))
  }
  return(res)
}

a <- c(1,2,4,6)
mylog(a)
