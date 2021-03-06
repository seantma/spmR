% Generated by roxygen2 (4.0.1): do not edit by hand
\name{spm_P}
\alias{spm_P}
\title{SPM: Returns the [un]corrected P value using unifed EC theory}
\usage{
FORMAT [P p Ec Ek] = spm_P(c,k,Z,df,STAT,R,n,S)
}
\arguments{
\item{c}{- cluster number}

\item{k}{- extent {RESELS}}

\item{Z}{- height {minimum over n values}}

\item{df}{- [df{interest} df{error}]}

\item{STAT}{- Statistical field: 'Z' - Gaussian field, 'T' - T - field, 'X' - Chi squared field, 'F' - F - field,  'P' - Posterior probability}

\item{R}{- RESEL Count {defining search volume}}

\item{n}{- number of component SPMs in conjunction}

\item{S}{- Voxel count}
}
\value{
A list containing: P     - corrected   P value - P(C >= c | K >= k), p     - uncorrected P value,
Ec    - expected total number of clusters and Ek    - expected total number of resels per cluster
}
\description{
spm_P determines corrected and uncorrected p values, using the minimum
of different valid methods.

See the individual methods for details
}
\seealso{
spm_P_RF

spm_P_Bonf
}

