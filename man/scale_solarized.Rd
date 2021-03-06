% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/solarized.R
\name{scale_fill_solarized}
\alias{scale_color_solarized}
\alias{scale_colour_solarized}
\alias{scale_fill_solarized}
\title{Solarized color scales}
\usage{
scale_fill_solarized(accent = "blue", ...)

scale_colour_solarized(accent = "blue", ...)

scale_color_solarized(accent = "blue", ...)
}
\arguments{
\item{accent}{\code{character} Starting color.}

\item{...}{Other arguments passed on to \code{\link{discrete_scale}}
to control name, limits, breaks, labels and so forth.}
}
\description{
See \code{\link{solarized_pal}} for details.
}
\examples{
library("ggplot2")
p <- ggplot(mtcars) +
     geom_point(aes(x = wt, y = mpg, colour=factor(gear))) +
     facet_wrap(~am)
p + theme_solarized() + scale_colour_solarized()
}
\seealso{
Other solarized colour: \code{\link{solarized_pal}}
}

