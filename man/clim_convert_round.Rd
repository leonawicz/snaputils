% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\name{clim_convert_round}
\alias{clim_convert_round}
\title{Convert units and round data}
\usage{
clim_convert_round(data, metric)
}
\arguments{
\item{data}{a data frame with the appropriate columns and data.}

\item{metric}{whether the values in the \code{Val} column are to be output in metric or US standard.
Input data in column \code{Val} of \code{data} is assumed metric.}
}
\value{
a data frame.
}
\description{
Convert units and round climate data when the \code{Var} column in \code{data} is one of
\code{"pr"}, \code{"tas"}, \code{"tasmin"} or \code{"tasmax"}.
This function is for a specialized context.
}
\examples{
#not run
}
