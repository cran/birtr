#' The R Package for "The Basics of Item Response Theory Using R"
#'
#' The birtr package provides nine important functions:
#' \code{iccplot()}, \code{icccal()}, \code{icc()}, \code{iccfit()}, \code{groupinv()},
#' \code{tcc()}, \code{ability()}, \code{tif()}, and \code{rasch()}.
#'
#' @details
#' The \code{iccplot()} function plots an item characteristic curve under the
#' two-parameter logistic model.
#'
#' The \code{icccal()} function computes the logistic deviate L, the
#' exponent of negative L, the denominator, and the value of probability
#' of correct response for each of seven ability levels evenly spaced from
#' -3 to +3 under the one-, two-, or three-parameter logistic item
#' characteristic curve model.
#'
#' The \code{icc()} function plots an item characteristic curve under the one-,
#' two-, or three-parameter logistic model.
#'
#' The \code{iccfit()} function plots the item characteristic curve and the
#' simulated observed proportions of correct response from the one-, two-,
#' or three-parameter logistic model.
#'
#' The \code{groupinv()} function plots the item characteristic curve and
#' the two sets of simulated observed proportions of correct response from
#' two groups under the one-, two-, or three-parameter logistic model.
#'
#' The \code{tcc()} function plots a test characteristic curve from a set of
#' item parameters under the one-, two-, or three-parameter logistic model.
#'
#' The \code{ability()} function estimates the ability parameter and obtains
#' the standard error of the estimate given the item characteristic curve
#' model, the response vector, and the set of known item parameters under
#' the one-, two-, or three-parameter logistic model.
#'
#' The \code{tif()} function plots a test information function from a set of
#' item parameters under the one-, two-, or three-parameter logistic model.
#'
#' The \code{rasch()} function yields estimates of item difficulty parameters
#' and ability parameters under the one-parameter logistic Rasch model
#' by the Birnbaum paradigm.
#'
#' @docType package
#' @name birtr
#'
#' @author Seock-Ho Kim \email{shkim@@uga.edu}
#'
#' @references
#' Baker, F. B., & Kim, S.-H. (2017).
#' \emph{The basics of item response theory using R.}
#' New York, NY: Springer.
#' ISBN-13: 978-3-319-54204-1
NULL
