% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/local.R
\name{local_install_deps}
\alias{local_install_deps}
\title{Install the dependencies of a package tree}
\usage{
local_install_deps(root = ".", lib = .libPaths()[1], upgrade = FALSE,
  ask = interactive())
}
\arguments{
\item{root}{Path to the package tree.}

\item{lib}{Package library to install the packages to.}

\item{upgrade}{Whether to upgrade already installed packages to the
latest available version.}

\item{ask}{Whether to ask for confirmation.}
}
\value{
Data frame, with information about the installed package(s).
}
\description{
Installs the hard dependencies of a package tree (or source package file),
without installing the package tree itself.
}
\details{
Note that development (and optional) dependendies, under \code{Suggests} in
\code{DESCRIPTION}, are not installed. If you want to install them as well,
use \code{\link[=local_install_dev_deps]{local_install_dev_deps()}}.
}
\seealso{
Other local packages: \code{\link{local_install_dev_deps}},
  \code{\link{local_install}}
}
\concept{local packages}
