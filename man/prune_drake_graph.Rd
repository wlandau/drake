% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deprecated.R
\name{prune_drake_graph}
\alias{prune_drake_graph}
\title{Prune the graph
\ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#deprecated}{\figure{lifecycle-deprecated.svg}{options: alt='[Deprecated]'}}}{\strong{[Deprecated]}}}
\usage{
prune_drake_graph(graph, to = igraph::V(graph)$name, jobs = 1)
}
\arguments{
\item{graph}{An igraph object.}

\item{to}{Character vector of vertices.}

\item{jobs}{Number of jobs for parallelism.}
}
\value{
An \code{igraph} object
}
\description{
2019-01-08
}
\keyword{internal}
