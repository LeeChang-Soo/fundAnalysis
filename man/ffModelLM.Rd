% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fa_utilities.R
\name{ffModelLM}
\alias{ffModelLM}
\title{Generates lm models for one or more funds using Fama-French data as independent variables}
\usage{
ffModelLM(rets, ff_data, s = NULL, e = NULL, n = NULL)
}
\arguments{
\item{rets}{List of returns such as generated by convertPricesToReturns()}

\item{ff_data}{Fama-French data in same frequency as Y}

\item{s}{Start date}

\item{e}{End date}

\item{n}{Number of observations}
}
\value{
List of lm models
}
\description{
Generates lm models for one or more funds using Fama-French data as independent variables
}
\examples{
ffModelLM(rets, ff_data)
}
