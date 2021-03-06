% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/remove.R
\name{removeWhitespaceCharacters}
\alias{removeWhitespaceCharacters}
\title{Remove whitespace characters from SAS code}
\usage{
removeWhitespaceCharacters(sasCode)
}
\arguments{
\item{sasCode}{Character string containing SAS code}
}
\description{
Remove whitespace characters from SAS code
}
\examples{
sasFile <- system.file('examples/SAScode/Macros/Util2.SAS', package='sasMap')
sasCode <- loadSAS(sasFile)
removeWhitespaceCharacters(sasCode)
}
