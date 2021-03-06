% Generated by roxygen2 (4.0.1): do not edit by hand
\name{Compose}
\alias{Compose}
\title{Compose an arbitrary number of functions.}
\usage{
Compose(...)
}
\arguments{
\item{\dots}{the functions to be composed}
}
\value{
A composed function
}
\description{
My Happy Hacking keyboard gave out during the writing of this
procedure; moment of silence, please.
}
\examples{
car <- function(list) list[[1]]
cdr <- function(list) list[2:length(list)]
cadr <- Compose(cdr, car)
stopifnot(cadr(c(1,2,3)) == 2)
}

