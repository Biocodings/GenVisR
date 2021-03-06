% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lolliplot_fetchDomain.R
\name{lolliplot_fetchDomain}
\alias{lolliplot_fetchDomain}
\title{fetch protein domains}
\usage{
lolliplot_fetchDomain(transcriptID, species = "hsapiens",
  host = "www.ensembl.org")
}
\arguments{
\item{transcriptID}{String specifying ensembl transcript id}

\item{species}{character string to use when searching for ensemblMart dataset}

\item{host}{Host to connect to.}
}
\value{
data frame of protien domains and start/stop coordinates
}
\description{
Retrieve protein domains given ensembl transcript ID
}

