% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sampelatorFunctions.R
\name{getChangeOverTime}
\alias{getChangeOverTime}
\title{Calculate sample size for measuring change over time design}
\usage{
getChangeOverTime(purpose = c("estimation", "testing"), sampleSize = NA,
  desiredDifference = NA, power = NA, typeIerror, varianceCovariance,
  populationSize = NA, adjustFinitePopulation = FALSE,
  inflationFactor = NA)
}
\arguments{
\item{purpose}{character string, the purpose of the study is one of 
"estimation" or "testing"}

\item{sampleSize}{integer, the total sample size; default is NA}

\item{desiredDifference}{numeric, for "estimation" the desired margin of error,
i.e. half width of the desired confidence interval or for "testing" the 
true difference in means that is tested; default is NA}

\item{power}{numeric, statistical power to detect the predefined difference 
"desiredDifference" when purpose is "testing"; default is NA}

\item{typeIerror}{numeric, the type I error}

\item{varianceCovariance}{variance-covariance matrix for the sample means 
over time}

\item{populationSize}{numeric, the population size; default is NA}

\item{adjustFinitePopulation}{boolean, adjust for finite population?; 
default is FALSE}

\item{inflationFactor}{numeric, the inflation factor with which the uncorrected
sample size should be multiplied to account e.g. for missingness;
default is NA}
}
\value{
a dataframe with sampleSize, desiredDifference and power
}
\description{
Calculate sample size for measuring change over time design
}

