% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fa_utilities.R
\name{download_FF_5_factor}
\alias{download_FF_5_factor}
\title{Download Fama-French 5 factor model data from Ken French website}
\usage{
download_FF_5_factor(freq = "M")
}
\arguments{
\item{freq}{Either "M" for monthly data or "D" for daily data}
}
\value{
xts object with the daily or monthly data
}
\description{
Download Fama-French 5 factor model data from Ken French website
}
\examples{
download_FF_5_factor("M")
download_FF_5_factor("D")
}
