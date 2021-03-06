% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/groupinv.R
\name{groupinv}
\alias{groupinv}
\title{Group Invariance of Item Parameters}
\usage{
groupinv(mdl, t1l, t1u, t2l, t2u)
}
\arguments{
\item{mdl}{1, 2, or 3 representing the number of the model parameters.}

\item{t1l}{a number indicating the lower bound of ability for group 1.}

\item{t1u}{a number indicating the upper bound of ability for group 1.}

\item{t2l}{a number indicating the lower bound of ability for group 2.}

\item{t2u}{a number indicating the upper bound of ability for group 2.}
}
\description{
Plots the item characteristic curve and the two sets of simulated observed
proportions of correct response from two groups under the one-, two-, or
three-parameter logistic model.
}
\details{
While the theoretical range of ability is from negative infinity to positive
infinity, practical considerations usually limit the range of values
from -3 to +3.
The default values are \code{t1l = -3}, \code{t1u = -1}, \code{t2l = 1},
and \code{t2u = 3}.
With the number of item characteristic curve model parameters \code{mdl}
the item parameters are randomly sampled from the uniform distributions; for
example, under the three-parameter logistic model, \code{b} from the -3 to
3 range, \code{a} from the 0.2 to 2.8 range, and \code{c} from the 0 to
.35 range.
Each of the 33 ability levels from the -3 to +3 range with .1875 interval,
the observed proportion of correct response is generated from the binomial
distribution for sample size of 21.
The ability levels and the observed proportions of correct response between
\code{t1l} and \code{t1u} are used as the group 1 data, and
the ability levels and the observed proportions of correct response between
\code{t2l} and \code{t2u} are used as the group 2 data.
The data from the pooled groups are used to obatin the plot that displays
the set of item parameters.
}
\examples{
groupinv(1) # groupinv(1, -3, -1, 1, 3)
groupinv(2) # groupinv(2, -3, -1, 1, 3)
groupinv(3) # groupinv(3, -3, -1, 1, 3)
groupinv(2, -2, 1, -1, 2)
}
\references{
Baker, F. B., & Kim, S.-H. (2017).
\emph{The basics of item response theory using R.}
New York, NY: Springer.
ISBN-13: 978-3-319-54204-1
}
\keyword{groupinv}
