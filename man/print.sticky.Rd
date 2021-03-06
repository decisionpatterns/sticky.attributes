% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/print.R
\name{print.sticky}
\alias{print.sticky}
\title{print a sticky attribute object}
\usage{
\method{print}{sticky}(x, ...)
}
\arguments{
\item{x}{sticky object}

\item{...}{further arguments passed to or from other methods.}
}
\value{
An invisible copy of \code{x}.
}
\description{
print a sticky object which mostly delegates it the the next method.
}
\details{
prints a sticky object; this is also the default method for sticky objects
}
\examples{

  x <- sticky(1:3)
  print(x)
  x

}
