% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lists.R
\name{get_list_entries}
\alias{get_list_entries}
\title{Fetch the items in a given list}
\usage{
get_list_entries(site_id, list_id, token)
}
\arguments{
\item{site_id}{Site ID from `get_sites()`}

\item{list_id}{List ID from `get_lists()`}

\item{token}{httr oauth token}
}
\value{
A tibble
}
\description{
Fetch the items in a given list
}
\examples{
NULL
}
