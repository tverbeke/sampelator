% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ribessFunctions.R
\name{getSampleSizeGse}
\alias{getSampleSizeGse}
\title{Calculate sample size and (group-specific) system sensitivity}
\usage{
getSampleSizeGse(sse = NA, n = NA, totalN = NULL, dp, tse,
  method = c("hyper", "binom"), isRiskbased = FALSE, relativeRisks = NULL,
  proportionsRiskGroups = NULL, reportMaxGse = FALSE)
}
\arguments{
\item{sse}{system sensitivity; default value is NA. This value may be 
missing when values for n are provided}

\item{n}{numeric vector for sample sizes; default value is NA.
If numbers are provided, sample size is not calculated, only
(group-specific) system sensitivity}

\item{totalN}{total population size, default value is NULL;
non-NULL value needed for hypergeometric sample size calculation}

\item{dp}{design prevalence, the survey will be designed in order to obtain at 
least a positive test result when the prevalence of the disease will be at 
or above the defined value of the design prevalence}

\item{tse}{test sensitivity, the probability that the test used will return a
positive result given that the sample is really positive}

\item{method}{method of sample size calculation; 
one of 'hyper' (default) or 'binom'}

\item{isRiskbased}{logical Is the sampling risk based; 
default value is FALSE}

\item{relativeRisks}{a dataframe with relative risks for all possible 
risk group combinations; default value is NULL}

\item{proportionsRiskGroups}{a dataframe with relative proportions of 
total population for all possible risk group combinations; 
default value is NULL}

\item{reportMaxGse}{boolean, whether the maximum sensitivity per risk group
should be reported; default is FALSE}
}
\value{
data frame reports for each risk group the population size,
sample size and group sensitivity; attribute ase is the global sensitivity
}
\description{
Calculate sample size and (group-specific) system sensitivity
}

