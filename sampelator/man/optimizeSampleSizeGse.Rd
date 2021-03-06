% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ribessFunctions.R
\name{optimizeSampleSizeGse}
\alias{optimizeSampleSizeGse}
\title{Calculate the optimal sample size and group sensitivity
 for a given target value of the area system sensitivity}
\usage{
optimizeSampleSizeGse(targetAse, totalN = NULL, dp, tse, method = c("hyper",
  "binom"), isRiskbased = FALSE, relativeRisks = NULL,
  proportionsRiskGroups = NULL)
}
\arguments{
\item{targetAse}{target value of the area system sensitivity}

\item{totalN}{total population size, default value is NULL;
non-NULL value needed for hypergeometric sample size calculation}

\item{dp}{design prevalence}

\item{tse}{test sensitivity}

\item{method}{method of sample size calculation; 
one of 'hyper' (default) or 'binom'}

\item{isRiskbased}{logical Is the sampling risk based; 
default value is FALSE}

\item{relativeRisks}{a dataframe with relative risks for all possible 
risk group combinations; default value is NULL}

\item{proportionsRiskGroups}{a dataframe with relative proportions of 
total population for all possible risk group combinations; 
default value is NULL}
}
\value{
data frame reports for each risk group the population size, 
sample size and group sensitivity; such that the area sensitivity is targetAse
}
\description{
Calculate the optimal sample size and group sensitivity
 for a given target value of the area system sensitivity
}

