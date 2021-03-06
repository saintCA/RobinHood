% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_order_history_crypto.R
\name{get_order_history_crypto}
\alias{get_order_history_crypto}
\title{Download all available crypto currency order history for your RobinHood account}
\usage{
get_order_history_crypto(RH)
}
\arguments{
\item{RH}{object of class RobinHood}
}
\description{
Download all available crypto currency order history for your RobinHood account
}
\examples{
\dontrun{
# Login in to your RobinHood account
RH <- RobinHood("username", "password")

get_order_history_crypto(RH)
}
}
