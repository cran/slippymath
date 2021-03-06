% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/slippymath.R
\name{bbox_tile_extent}
\alias{bbox_tile_extent}
\title{bbox_tile_extent}
\usage{
bbox_tile_extent(bbox, zoom)
}
\arguments{
\item{bbox}{a bbox object created by `sf::st_bbox`, or a vector with names
'xmin', 'xmax', 'ymin', 'ymax'}

\item{zoom}{zoom level to calculate the tile grid on.}
}
\value{
a list of `x_min`, `y_min`, `x_max`, `y_max`
}
\description{
Convert a bounding box from latitude and longitude to tile numbers
}
\details{
This function creates an analog of a bounding box but in tile numbers. It
returns the min and max x and y tile numbers for a tile grid that would fit
the bounding box for a given zoom level.
}
\examples{
tibrogargan<- c(xmin = 152.938485, ymin = -26.93345, xmax = 152.956467, 
               ymax = -26.921463)
bbox_tile_extent(tibrogargan, zoom = 15)
}
