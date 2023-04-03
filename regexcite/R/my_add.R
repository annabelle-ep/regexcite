my_add <- function(x,y) {
  if (missing(y)) {
    y <- 10
    return(x + y)
  }
  else if (is.character(x) | is.character(y)) {
    stop("One of your inputs contains a string value")
  }
  else if (is.na(x) | is.na(y)) {
    return(NA)
    }
  else {
    return(x + y)
    }
}
