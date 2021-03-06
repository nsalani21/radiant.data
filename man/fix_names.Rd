% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/manage.R
\name{fix_names}
\alias{fix_names}
\title{Ensure column names are valid}
\usage{
fix_names(x)
}
\arguments{
\item{x}{Data.frame or vector of (column) names}
}
\description{
Ensure column names are valid
}
\details{
Remove symbols, trailing and leading spaces, and convert to valid R column names. Opinionated version of \code{\link{make.names}}
}
\examples{
fix_names(c(" var-name ", "$amount spent", "100"))
}
