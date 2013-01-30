\docType{package}
\name{modiscdata-package}
\alias{modiscdata}
\alias{modiscdata-package}
\title{Data for modiscloud examples}
\description{
  Process MODIS cloud mask product files to TIF, and then
  extract data
}
\details{
  \tabular{ll}{ Package: \tab modiscdata\cr Type: \tab
  Package\cr Version: \tab 0.13\cr Date: \tab 2013-01-30\cr
  License: \tab GPL (>= 2)\cr LazyLoad: \tab yes\cr }

  This package is a data-only package containing data for
  the examples in modiscloud.
}
\examples{
# How to access the data files after modiscdata is installed
library(modiscdata)
datadir="extdata"
packagename="modiscdata"
moddir = system.file(datadir, package=packagename)
moddir
moddir_files = list.files(path=moddir, full.names=TRUE, recursive=TRUE)
moddir_files

# Or, using the function:
show_files_in_package(packagename="modiscdata")
}
\author{
  Nicholas J. Matzke \email{matzke@berkeley.edu}
}
\references{
  \url{https://lpdaac.usgs.gov/get_data/}
}
\seealso{
  \code{\link{show_files_in_package}}
}
\keyword{package}

