% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GeoMapping.R
\name{GeoMapping}
\alias{GeoMapping}
\title{to map data to the world or other locations}
\usage{
GeoMapping(
  haploResults = NULL,
  mapData = NULL,
  type = "countries",
  region = "China",
  mapResolution = 50,
  longLim = NULL,
  latLim = NULL,
  landColor = "lightyellow",
  oceanColor = "white",
  pieMax = 2,
  pdfWidth = 15,
  pdfHeight = 10,
  expand = T,
  pieLinetype = 2,
  pieLinesize = 0,
  pieBorderColor = NA,
  pieAlpha = 0.8,
  label_graticule = "EW",
  plotMargin = 2,
  MappingDataType = "haplotype",
  mapBorderSize = 0.1,
  dataFiltration = NULL,
  ...
)
}
\arguments{
\item{haploResults:}{haplotype analysis results, could be either folder stores list of gene list files or a single file of gene list;}

\item{mapData:}{geographic data in 'shp' or 'json' format. If 'mapData' is NULL, map data would be downloaded from rnaturalearth (http://www.naturalearth.com).}

\item{type:}{could be either coastline or countries, default is countries.}

\item{region:}{the region to display on the map, could be "world", "China", or other countries, default is 'China'.}

\item{mapResolution:}{value of 10, 50 and 110, or string of 'small', 'medium', or 'large', default is 50.}

\item{longLim:}{limitation of longitude, default is c(-180.00, 180.00).}

\item{latLim:}{limitation of latitude, default is c(-90.00, 90.00).}

\item{landColor:}{the color of land, default is lightyellow.}

\item{oceanColor:}{the color of ocean, default is white.}

\item{pieLinetype:}{line type inherited from ggplot2, default is 2.}

\item{pieLinesize:}{line size inherited from ggplot2, default is 0.}

\item{label_graticule:}{parameter of coord_sf(), which is a character vector indicating which graticule lines should be labeled where. It could be 'N', 'S', 'W', 'E', or combination of these characters. Default is 'EW'.}

\item{pdfWidth:}{numeric value to indicate the width of pdf file, default is 15.}

\item{pdfHeight:}{numeric value to indicate the height of pdf file, default is 10.}

\item{pieMax:}{numeric value to indicate the maximum size of pie plot on geographic map, default is 2.}

\item{dataFiltration:}{logic value to indicatee whether to filtrate data by 'China', or other keywords, default is NULL.}

\item{pieBorderColor:}{border color of pie plot, default is NA.}

\item{pieAlpha:}{numeric value to define transparency of pie plot, default is 0.8.}

\item{expand:}{logic value to make the axes not overlap with each other, default is "T".}

\item{plotMargin:}{adjust graph edge margins;}

\item{MappingDataType:}{data types of geographical mapping, default is "haplotype";}

\item{mapBorderSize:}{border size of geographic mapping, default is 0.1.}
}
\value{
files extracted and stored in the folder created by default
}
\description{
By using this package, you could use functions of GeoMapping to map category data onto the world map or other type of maps, as long as longitude and latitude information was provided.
}
\details{
This is some description of this function.

see above
}
\examples{
GeoMapping(haploResults = "./Haplotype.Analysis/",mapData = "./map.source/China.json")
}
