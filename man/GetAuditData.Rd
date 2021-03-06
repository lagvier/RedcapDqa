% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Helper.R
\name{get_audit_data}
\alias{get_audit_data}
\title{Get data to be used in audit}
\usage{
get_audit_data(env)
}
\arguments{
\item{env}{Environment of the calling function.}
}
\description{
Get data to be used in the dqa audit process.
}
\details{
This utility function gets the data corresponding to the records that should be included in the validation process.

Only these records will be be pulled from the repositories.

This is convinient is case of large datasets or network latency

This also separates the concerns of the main wrapper function in addition to making it leaner
}
\seealso{
\code{\link{redcap_dqa}}
}
\concept{
RedcapDqa
}

