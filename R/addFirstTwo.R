#' addFirstTwo
#'
#  Description
#' Function that returns the sum of the first two elements of a vector
#'
#  Arguments that are passed as input to the function
#' @param vec a vector with numeric values
#'
#  Returned values with a description of what the function returns
#' @return Added first two elements of a vector
#'
#  Examples with a set of example R code on how to use the function
#' @examples
#' addFirstTwo(c(1,2))
#' addFirstTwo(c(3,4,5))
#'
#  Import packages that are required for using your package
#' @export
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

addFirstTwo <- function(vec){
  result <- vec[1]+vec[2]
  return(result)
}

