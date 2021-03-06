% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readwriteVTK.R
\name{read.vtk}
\alias{read.vtk}
\title{Read a VTK format file}
\usage{
read.vtk(filename, item = c("points", "triangles", "normals"))
}
\arguments{
\item{filename}{The path to the file on disk}

\item{item}{The element(s) within the file to read (defaults to points)}
}
\value{
A matrix of points, indices (polygons) or normals
}
\description{
Read a VTK format file
}

