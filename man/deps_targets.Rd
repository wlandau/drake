% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deprecated.R
\name{deps_targets}
\alias{deps_targets}
\title{See the dependencies of a target
\ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#deprecated}{\figure{lifecycle-deprecated.svg}{options: alt='[Deprecated]'}}}{\strong{[Deprecated]}}}
\usage{
deps_targets(targets, config, reverse = FALSE)
}
\arguments{
\item{targets}{A character vector of target names.}

\item{config}{An output list from \code{\link[=drake_config]{drake_config()}}}

\item{reverse}{Logical, whether to compute reverse dependencies
(targets immediately downstream) instead of ordinary dependencies.}
}
\value{
Names of dependencies listed by type (object, input file, etc).
}
\description{
Use \code{\link[=deps_target]{deps_target()}} (singular) instead.
}
\details{
Deprecated on 2018-08-30.
}
\keyword{internal}
