% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_news.R
\name{get_news}
\alias{get_news}
\title{News scraper}
\usage{
get_news(pages = NULL)
}
\arguments{
\item{pages}{a vector of pages to return, for example \code{1}. if this argument is set to \code{NULL}, all pages are returned. Note that it might take a while.}
}
\value{
A data frame with self-explanatory columns.
}
\description{
Scrapes links to news from the Rospotrebnadzor website
}
\examples{
# get all the news
df <- get_news(pages = NULL)
}
