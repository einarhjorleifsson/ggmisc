# ggplot() +
#   geom_path(data = geo::island, aes(lon, lat)) +
#   scale_x_continuous(breaks = seq(-24.5, -13.5, by = 1), labels = iceslabelsx)
# # however
# ggplot() +
#   geom_path(data = geo::island, aes(lon, lat)) +
#   scale_x_continuous(breaks = seq(-25.5, -13.5, by = 1), labels = iceslabelsx)
# # because
# ggplot() +
#   geom_path(data = geo::island, aes(lon, lat)) +
#   scale_x_continuous(breaks = seq(-25.5, -13.5, by = 1))
# # force limits
# ggplot() +
#   geom_path(data = geo::island, aes(lon, lat)) +
#   scale_x_continuous(breaks = seq(-25.5, -13.5, by = 1), labels = iceslabelsx,
#                      limits = c(-25.5, -13.5))



#' Title
#'
#' @param breaks ... description needed
#'
#' @export
#'
iceslabelsx <- function(breaks) {
  x <- seq(-43.5, 68.5, by = 1.0)
  names(x) <- c(paste0("A", 0:3),
                paste0("B", 0:9),
                paste0("C", 0:9),
                paste0("D", 0:9),
                paste0("E", 0:9),
                paste0("F", 0:9),
                paste0("G", 0:9),
                paste0("H", 0:9),
                paste0("J", 0:9),
                paste0("K", 0:9),
                paste0("L", 0:9),
                paste0("M", 0:8))
  names(x[x %in% breaks])
}


#' Title
#'
#' @param breaks ... description needed
#'
#' @export
#'
iceslabelsy <- function(breaks) {
  y <- seq(36.25, 84.75, by = 0.5)
  names(y) <- c(paste0("0", 1:9), as.character(10:98))
  names(y[y %in% breaks])
}
