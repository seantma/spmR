% Generated by roxygen2 (4.0.1): do not edit by hand
\name{spm_max}
\alias{spm_max}
\title{SPM: Sizes, maxima and locations of local excursion sets}
\usage{
spm_max(X, L = NULL)
}
\arguments{
\item{X}{values of 3-D field}

\item{L}{locations [x y z]' {in voxels}}
}
\value{
A list containing: N (size of region in voxels), Z (Z values of maxima), M (location of maxima in voxels)
A (region number) and XYZ (cell array of voxel locations).
}
\description{
spm_max characterizes a point list of voxel values (X) and their
locations (L) in terms of edge, face and vertex connected subsets,
returning a maxima- orientated list:  The value of the ith maximum is
Z(i) and its location is given by M(:,i). A(i) identifies the ith
maximum with a region. Region A(i) contains N(i) voxels, whose
coordinates are in a 3-by-N(i) array in XYZ{i}.
}
\seealso{
spm_bwlabel.c

spm_clusters
}

