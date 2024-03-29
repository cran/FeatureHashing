% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulate.split.R
\name{simulate.split}
\alias{simulate.split}
\title{Simulate how \code{split} work in \code{hashed.model.matrix} to split the string into 
tokens}
\usage{
simulate.split(x, delim = ",", type = c("existence", "count"))
}
\arguments{
\item{x}{character vector or factor. The source of concatenated feature.}

\item{delim}{character value. The string to use for splitting.}

\item{type}{character value. Either "\code{count}" or "\code{existence}". 
"\code{count}" indicates the number of occurrence of the token. 
"\code{existence}" indicates the boolean that whether the token exist or not.}
}
\value{
integer vector for \code{type = "count"} and logical vector for \code{type = "existence"}.
}
\description{
Simulate how \code{split} work in \code{hashed.model.matrix} to split the string into 
tokens
}
