% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/large_region_prediction.R
\name{split_region}
\alias{split_region}
\title{Large region splitter}
\usage{
split_region(area, project = NULL, filename = "sub_regions.shp")
}
\arguments{
\item{area}{character. Gives the name of the file that stores the study area (in shapefile format). It can be a file within the working directory or a detailed path specifying the location of the file.}

\item{project}{character. Defines the name of the folder to be created and save the maps. If not defined, the maps will be saved in the working directory.}

\item{filename}{character. Defines the file name in which the split map is stored (in shp format). Default as sub_regions.shp.}
}
\value{
None
}
\description{
Splits a large region that can't be run by VWC_map() into several smaller sub regions
by a threshold of 500 km2, and saves the split area in the project folder.
}
\examples{
\dontrun{ split_region("Washington.shp", "large_region") }
}
