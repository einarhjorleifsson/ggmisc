#' Crayola colour
#'
#' @param ... Additional parameters to pass to  \code{scale_fill_manual}.
#'
#' @return NULL
#' @export
#'
scale_fill_crayola <- function(...) {
  crayola <- rep(RColorBrewer::brewer.pal(12,"Paired"),100)
  ggplot2::scale_fill_manual(values = crayola, ...)
}
