# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

theme_minimal_hgrid <- function() {
  cowplot_theme <- cowplot::theme_minimal_hgrid()
  cowplot_theme[["panel.grid"]]$size <- 0.25
  cowplot_theme
}

theme_minimal_vgrid <- function() {
  cowplot_theme <- cowplot::theme_minimal_vgrid()
  cowplot_theme[["panel.grid"]]$size <- 0.25
  cowplot_theme
}
