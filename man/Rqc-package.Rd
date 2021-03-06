% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Rqc-package.R
\docType{package}
\name{Rqc-package}
\alias{Rqc-package}
\alias{Rqc}
\title{Quality Control Tool for High-Throughput Sequencing Data}
\description{
Rqc is an optimized tool designed for quality assessment of high-throughput
sequencing data. It performs parallel processing of entire files and
produces a report, which contains a set of high-resolution images that can
be directly used on publications.
}
\examples{

  options(device.ask.default = FALSE)
  folder <- system.file(package="ShortRead", "extdata/E-MTAB-1147")
  rqc(folder, ".fastq.gz", pair=c(1,1), workers=1)
  
}
\author{
Welliton Souza, Benilton Carvalho

Maintainer: Welliton Souza <well309@gmail.com>
}
\keyword{package}
