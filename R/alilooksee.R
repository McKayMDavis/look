#' A View wrapper
#'
#' This function is a wrapper of View for those of us who like the dirtyverse. (It's an inside joke...you had to be there)
#' @param x "an R object which can be coerced to a data frame with non-zero numbers of rows and columns."
#' @param title "title for viewer window. Defaults to name of x."
#' @keywords looksee
#' @export
#' @examples
#' alilooksee(cars)

alilooksee <- function(x, title) {
  if (missing(title))
    title <- paste(deparse(substitute(x))[1])
  View(x, title)
}