#' Funcion de demo
#'
#' Esta función calcula el cuadrado del valor inicial.
#'
#' @param x A `integer(1)` or `numeric(1)`.
#'
#' @return `x^2`
#' @export
#'
#' @examples
#' demo(2)
demo <- function(x) {
    stopifnot(is.numeric(x) || is.integer(x))
    return(x^2)
}
