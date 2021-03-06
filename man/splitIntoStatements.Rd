% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utility_functions.R
\name{splitIntoStatements}
\alias{splitIntoStatements}
\title{Split SAS code into statements}
\usage{
splitIntoStatements(sasCode)
}
\arguments{
\item{sasCode}{Character string containing SAS code}
}
\description{
Split SAS code into statements
}
\examples{
sasPath <- system.file('examples/SAScode/Macros/fun2.SAS', package='sasMap')
sasCode <- loadSAS(sasPath)
splitIntoStatements(sasCode)
}
