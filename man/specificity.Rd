% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bmi510.r
\name{specificity}
\alias{specificity}
\title{specificity: Specificity given predictions and ground truth.}
\usage{
specificity(pred, truth)
}
\arguments{
\item{pred}{Logical or numerical vector of binary predictions.}

\item{truth}{Logical or numerical vector of binary ground truth values}
}
\value{
Numeric value - specificity.
}
\description{
This function takes two vectors, pred and truth, as inputs, and returns the
specificity
}
\examples{
specificity(c(1,1,0,1,0), c(1,0,0,1,0))
}
