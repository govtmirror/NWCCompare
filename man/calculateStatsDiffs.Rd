% Generated by roxygen2 (4.0.1): do not edit by hand
\name{calculateStatsDiffs}
\alias{calculateStatsDiffs}
\title{Function to calculate the differences in  statistics for given observed and modeled data sets}
\usage{
calculateStatsDiffs(sites, startdate, enddate, X_DATA_FUN, x_args,
  DRAIN_AREA_FUN, drain_args, M_DATA_FUN, m_args)
}
\arguments{
\item{sites}{list of usgs station ids}

\item{startdate}{startdate for pulling data}

\item{enddate}{enddate for pulling data}

\item{X_DATA_FUN}{function for pulling data from x_args}

\item{x_args}{urls for pulling observed data}

\item{DRAIN_AREA_FUN}{function for pulling drainage area}

\item{drain_args}{url for pulling drainage area}

\item{M_DATA_FUN}{function for pulling modeled data form m_args}

\item{m_args}{url for pulling modeled data}
}
\value{
statsout data frame of calculated statistics
}
\description{
This function accepts observed and modeled data frames of daily flow data and returns a data frame of
calculated diff statistics
}

