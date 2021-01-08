## Libraries ###################################################################
library(rgeos)
library(rgdal)
library(raster)

## Read maps ###################################################################

## Region ----------------------------------------------------------------------
region <- readOGR(dsn = "data-raw/GIS_Maps", layer = "Regions")
usethis::use_data(region, overwrite = TRUE, compress = "xz")

## District --------------------------------------------------------------------
district <- readOGR(dsn = "data-raw/Districts_Shapefiles_2019",
                    layer = "Districts and TC as 2020")
usethis::use_data(district, overwrite = TRUE, compress = "xz")

## Ward ------------------------------------------------------------------------
ward <- readOGR(dsn = "data-raw/2012 Wards Shapefiles",
                layer = "TZwards")
usethis::use_data(ward, overwrite = TRUE, compress = "xz")

## Village ---------------------------------------------------------------------
village <- readOGR(dsn = "data-raw/2002/Tanzania_Village_EA_2002_region",
                   layer = "Tanzania_Village_EA_2002_region")
usethis::use_data(village, overwrite = TRUE, compress = "xz")

## Global ruminant population --------------------------------------------------
x <- raster::raster("data-raw/2_GlobalRuminantLPS_GIS/glps_gleam_61113_10km.tif")
ruminant_population <- raster::intersect(x, region)
usethis::use_data(ruminant_population, overwrite = TRUE, compress = "xz")

## Livelihood zones ------------------------------------------------------------
livelihood_zone <- readOGR(dsn = "data-raw/TZ_LHZ_2009", layer = "TZ_LHZ_2009")
usethis::use_data(livelihood_zone, overwrite = TRUE, compress = "xz")





