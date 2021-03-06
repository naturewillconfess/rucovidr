% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_tests_regional.R
\name{get_tests_regional}
\alias{get_tests_regional}
\title{Regional tests scraper}
\usage{
get_tests_regional(news)
}
\arguments{
\item{news}{news links data frame, output of \code{get_news()} or a subset of that data frame}
}
\value{
A data frame with self-explanatory columns.
}
\description{
Scrapes data on the cumulative number of COVID-19 tests conducted in Russian regions from Rospotrebnadzor website, including the per capita data
}
\examples{
# get all the data
news <- get_news()
df <- get_tests_federal(news)
}
