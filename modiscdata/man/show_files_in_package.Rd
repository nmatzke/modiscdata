\name{show_files_in_package}
\alias{show_files_in_package}
\title{Show the data files in the modiscdata package}
\usage{
  show_files_in_package(datadir = "extdata",
    packagename = "modiscdata")
}
\arguments{
  \item{datadir}{Relative path (within package
  \code{packagename}) to the data files of interest.
  Defaults to \code{extdata/}.}

  \item{packagename}{Name of the package, default
  \code{modiscdata}.}
}
\value{
  \code{moddir_files} a list of the files, with full
  absolute paths
}
\description{
  \link{modiscdata} only contains some MODIS tiles,
  associated geolocation files, and TIFs derived from
  those.
}
\details{
  These files are used by the examples in the modiscloud
  package.
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

