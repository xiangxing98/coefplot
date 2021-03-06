% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extractCoef.r
\name{extract.coef.rxLogit}
\alias{extract.coef.rxLogit}
\title{extract.coef.rxLogit}
\usage{
\method{extract.coef}{rxLogit}(model, ...)
}
\arguments{
\item{model}{Model object to extract information from.}

\item{...}{Further arguments}
}
\value{
A \code{\link{data.frame}} containing the coefficient, the standard error and the variable name.
}
\description{
Extract Coefficient Information from rxLogit Models
}
\details{
Gets the coefficient values and standard errors, and variable names from an rxLogit model.
}
\examples{
\dontrun{
require(ggplot2)
data(diamonds)
mod6 <- rxLogit(price > 10000 ~ carat + cut + x, data=diamonds)
extract.coef(mod6)
}

}
\author{
Jared P. Lander
}

