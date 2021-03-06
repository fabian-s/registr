% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulate_unregistered_curves.R
\name{grid_subj_create}
\alias{grid_subj_create}
\title{Generate subject-specific grid (t_star)}
\usage{
grid_subj_create(coefs, D)
}
\arguments{
\item{coefs}{Spline basis coefficients for reconstructing the subject-specific grid.}

\item{D}{Number of grid points per subject.}
}
\value{
A numeric vector.
}
\description{
This function creates subject-specific time grid
}
