% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/anabel.R
\docType{data}
\name{SCA_dataset_drift}
\alias{SCA_dataset_drift}
\title{Simulated data for SCA method with linear drift.}
\format{
A data frame with 453 rows and four variables:
\describe{
\item{Time}{time points of the binding interaction from start till the experiment's end}
\item{Sample.A}{sample one with Ka = 1e+7nM, Kd = 1e-2}
\item{Sample.B}{sample two with Ka = 1e+6nM, Kd = 5e-2}
\item{Sample.C}{sample four with Ka = 1e+6nM, Kd = 1e-3}
}
}
\source{
\url{https://apps.cytivalifesciences.com/spr/}
}
\usage{
data(SCA_dataset)
}
\description{
A simulated data containing interaction information of three binding curves all generated with concentration 5e-08,
baseline drift = -0.019
}
\keyword{datasets}
