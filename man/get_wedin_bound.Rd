% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wedin_bound.R
\name{get_wedin_bound}
\alias{get_wedin_bound}
\title{Estimate the wedin bound for a data matrix.}
\usage{
get_wedin_bound(X, SVD, signal_rank)
}
\arguments{
\item{X}{Matrix. The data matrix.}

\item{SVD}{List. The SVD decomposition of X.}

\item{signal_rank}{Integer. The estimated signal rank of X.}
}
\value{
The estimated wedin bound.
}
\description{
Esimates the wedin boud for a data matrix with the resampling procedure
}
\details{
See page 12 of the AJIVE paper for details.
}
