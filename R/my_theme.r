#' GGPlot Theme
#'
#' @return A ggplot2 theme object
#' @export
#'
#' @examples
#' ggplot2::ggplot(mtcars, ggplot2::aes(x = wt, y = mpg)) + ggplot2::geom_point() + my_theme()
my_theme <- function() {
  ggplot2::theme_minimal(base_size = 15) +
    ggplot2::theme(
      panel.background = ggplot2::element_rect(fill = "lightgray"),
      axis.text = ggplot2::element_text(color = "blue"),
      plot.title = ggplot2::element_text(hjust = 0.5)
    )
}