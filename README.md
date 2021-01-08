
<!-- README.md is generated from README.Rmd. Please edit that file -->

# tanzania: Datasets for Use in Designing Surveys in Tanzania

<!-- badges: start -->

[![Project Status: Active – The project has reached a stable, usable
state and is being actively
developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
<!-- badges: end -->

Designing surveys require relevant datasets to be used as basis for
sample size calculations, sampling design, survey planning/logistics and
survey implementation. These include datasets on population, lists of
sampling clusters, map datasets for spatial sampling, and previous
survey datasets that can be used for estimating indicator variance and
design effects. This package contains relevant datasets for use in
designing surveys in Tanzania.

## Installation

The development version of the `tanzania` package can be installed from
[GitHub](https://github.com/spatialworks/tanzania) with:

``` r
if(!require(remotes)) install.packages("remotes")
remotes::install_github("spatialworks/tanzania")
```

## Usage

When installing `tanzania`, geospatial packages on which `tanzania`
depends on are also installed. To use `tanzania` package, it will be
important to load these package dependencies that have been installed.
This can be done by:

``` r
library(rgdal)
library(rgeos)
library(raster)
```

### Region borders

The Tanzania region borders is accessed via the region dataset.

``` r
tanzania::region
#> class       : SpatialPolygonsDataFrame 
#> features    : 30 
#> extent      : 29.38008, 40.44473, -11.76235, -0.983143  (xmin, xmax, ymin, ymax)
#> crs         : +proj=longlat +a=6378249.145 +rf=293.465 +no_defs +type=crs 
#> variables   : 2
#> names       : Region_Cod, Region_Nam 
#> min values  :         01,     Arusha 
#> max values  :         55,      Tanga
```

The region borders of Tanzania can be plotted by:

``` r
sp::plot(tanzania::region)
```

<img src="man/figures/README-regionPlot-1.png" width="100%" style="display: block; margin: auto;" />
