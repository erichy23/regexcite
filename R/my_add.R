#' Add two numbers
#'
#' @param x The first numeric value to be added
#' @param y The Second numeric value to be added.
#' If it's NA, the default value is 10.
#'
#' @return The sum of x and y.
#' @export
#'
#' @examples
#' my_add(1)
#' my_add(1, 2)
#' my_add(1, NA)

my_add <- function(x, y = 10) {
  if (is.na(x) | is.na(y)){
    return(NA)
  }
  else if (is.character(x) | is.character(y)){
    return("One of your inputs contains a string value")
  }
  else{
    return(x+y)
  }
}
