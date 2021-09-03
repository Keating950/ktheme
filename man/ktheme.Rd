\name{ktheme}
\title{Tweaks to cowplot themes}
\usage{
theme_minimal_hgrid()
theme_minimal_vgrid()
}
\description{
    Returns modified versions of cowplot themes.
}
\examples{
  \dontrun{
  ggplot(df, aes(x=x, y=y)) +
      ktheme::theme_minimal_hgrid() +
      geom_bar()
  }
}
