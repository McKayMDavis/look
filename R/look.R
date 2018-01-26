#' A View wrapper
#'
#' This function is a wrapper of View for those of us who hate capitalizing View. Quotes taken from View. See ?View for more info.
#' @param x "an R object which can be coerced to a data frame with non-zero numbers of rows and columns."
#' @param title "title for viewer window. Defaults to name of x."
#' @keywords look
#' @export
#' @examples
#' look(cars)

look <- function(x, title) {
  if (missing(title))
    title <- paste(deparse(substitute(x))[1])
  View(x, title)
}
