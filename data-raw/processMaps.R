## Libraries ###################################################################
library(rgeos)
library(rgdal)
library(raster)
library(sf)

## Read maps ###################################################################

## Livelihood zones ------------------------------------------------------------
livelihood_zone <- readOGR(dsn = "data-raw/TZ_LHZ_2009", layer = "TZ_LHZ_2009")
#livelihood_zone <- st_read(dsn = "data-raw/TZ_LHZ_2009", layer = "TZ_LHZ_2009")
usethis::use_data(livelihood_zone, overwrite = TRUE, compress = "xz")

## Region ----------------------------------------------------------------------
region <- readOGR(dsn = "data-raw/GIS_Maps", layer = "Regions")
region <- spTransform(x = region, CRSobj = CRS(proj4string(livelihood_zone)))
usethis::use_data(region, overwrite = TRUE, compress = "xz")

## District --------------------------------------------------------------------
district <- readOGR(dsn = "data-raw/Districts_Shapefiles_2019",
                    layer = "Districts and TC as 2020")
district <- spTransform(x = district, CRSobj = CRS(proj4string(livelihood_zone)))
usethis::use_data(district, overwrite = TRUE, compress = "xz")

## Ward ------------------------------------------------------------------------
ward <- readOGR(dsn = "data-raw/2012 Wards Shapefiles",
                layer = "TZwards")
ward <- spTransform(x = ward, CRSobj = CRS(proj4string(livelihood_zone)))
usethis::use_data(ward, overwrite = TRUE, compress = "xz")

## Village ---------------------------------------------------------------------
village <- readOGR(dsn = "data-raw/2002/Tanzania_Village_EA_2002_region",
                   layer = "Tanzania_Village_EA_2002_region")
village <- spTransform(x = village, CRSobj = CRS(proj4string(livelihood_zone)))
usethis::use_data(village, overwrite = TRUE, compress = "xz")

## Global ruminant population --------------------------------------------------
x <- raster::raster("data-raw/2_GlobalRuminantLPS_GIS/glps_gleam_61113_10km.tif")
ruminant_population <- raster::intersect(x, region)
usethis::use_data(ruminant_population, overwrite = TRUE, compress = "xz")







