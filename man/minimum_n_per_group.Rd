% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bmi510.r
\name{minimum_n_per_group}
\alias{minimum_n_per_group}
\title{minimum_n_per_group: Sample size.}
\usage{
minimum_n_per_group(d, power = 0.8)
}
\arguments{
\item{d}{Numeric value of true difference in means.}

\item{power}{Numeric value of the power of the test.}
}
\value{
Numeric value - rounded number of samples per group.
}
\description{
This function takes the desired delta, d, and the desired power, power,  and
returns the number of observations per group using the power calculation for
a two sample t-test.
}
\examples{
minimum_n_per_group(d = 0.5, power = 0.8)
}
