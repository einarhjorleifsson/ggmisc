#' Crayola colour
#'
#' @param n Number of repeats of the colours, default set to 100
#' @param guide guide (default "none", rather than "legend")
#'
#' @return NULL
#' @export
#'

scale_colour_crayola <- function(n = 100, guide = "none") {

  # taken from RColorBrewer::brewer.pal(12, "Paired")
  pal <- c("#A6CEE3", "#1F78B4", "#B2DF8A", "#33A02C",
           "#FB9A99", "#E31A1C", "#FDBF6F", "#FF7F00",
           "#CAB2D6", "#6A3D9A", "#FFFF99", "#B15928")
  pal <- rep(pal, n)
  ggplot2::scale_colour_manual(values = pal, guide = guide)

}
