% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RefCells_functions.R
\name{projection}
\alias{projection}
\title{project additional data points along the direction of classification boundary}
\usage{
projection(to_be_normed, center, std, weight)
}
\arguments{
\item{to_be_normed}{Matrix containing single cells information to be projected}

\item{center}{Center of typical cells}

\item{std}{Standard deviations of typical cells}

\item{weight}{Direction of boundary plane given by SVM(), weight should be formatted as a n by 1 matrix, n is the number of dimension}
}
\value{
projected A list of projected distance between each test data point to the classification boundary

percent percentage of data points in to_be_normed matrix that have positive distance to the classification boundary
}
\description{
This function projects additional data points along the direction of classification boundary after normalize it based on the center and std 
of classification data (used in SVM), calcualtes the length of projection and percentage of cells along the same direction of classification
boundary
}
