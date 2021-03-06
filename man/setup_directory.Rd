% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setup_directory.R
\name{setup_directory}
\alias{setup_directory}
\title{Setup Thermopic Directory}
\usage{
setup_directory(path, UserOptions = system.file("extdata/0_User_Options.csv",
  package = "thermopic"), Lake = system.file("extdata/1_Lake.csv", package =
  "thermopic"), Climate = system.file("extdata/2_Climate.csv", package =
  "thermopic"),
  DataDictionary = system.file("extdata/ThermoPic_Dictionary.csv", package =
  "thermopic"), overwrite = FALSE, overwrite_output = FALSE)
}
\arguments{
\item{path}{Filesystem location for running thermopic analyses.
If the path already exists, throw an error unless overwrite is TRUE.}

\item{UserOptions}{Path to csv file containing user options (TODO: describe format)}

\item{Lake}{Path to csv file containing lake data (TODO: describe format)}

\item{Climate}{Path to csv file containing climate data (TODO: describe format)}

\item{DataDictionary}{Path to csv file containing the thermopic data dictionary}

\item{overwrite}{Should an existing directory at the specified path be overwritten?}

\item{overwrite_output}{Should any existing output be overwritten? 
If overwrite_output is TRUE, than overwrite is ignored.}
}
\description{
Setup a directory to be used with the thermopic software
}
