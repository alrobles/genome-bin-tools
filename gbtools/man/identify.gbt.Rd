% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/identify.gbt.R
\name{identify.gbt}
\alias{identify.gbt}
\title{Identify points in gbtools plot}
\usage{
\method{identify}{gbt}(d, slice = 1, ...)
}
\value{
Object of class gbtbin containing identified contigs
}
\description{
Click on GC-coverage plot or differential coverage plot to identify contigs.
In cluttered plots it may not be very accurate! Will write the contig ID
as a label overlay on the plot.
}
\seealso{
\code{\link{plot.gbt}}

\code{\link{choosebin}}
}

