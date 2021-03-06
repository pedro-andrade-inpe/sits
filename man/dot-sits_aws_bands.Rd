% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sits_sentinel.R
\name{.sits_aws_bands}
\alias{.sits_aws_bands}
\alias{.sits_aws_add_res}
\title{Get bands names from items}
\usage{
.sits_aws_bands(items, bands)

.sits_aws_add_res(file_info, resolution)
}
\arguments{
\item{items}{a \code{STACItemCollection} object returned by rstac
package.}

\item{bands}{a \code{character} vector with the bands name.}

\item{resolution}{a \code{character} with resolution of S2 images
("10m", "20m" or "60m")}

\item{fileinfo}{a \code{tibble} with date, band and path information.}
}
\value{
a \code{STACItemCollection} object representing the search
                  by rstac.

a \code{tibble} with date, band, res and path information,
 arranged by the date.
}
\description{
Get bands names from items

Get bands names from items
}
\keyword{internal}
