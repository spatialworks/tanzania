## Libraries ###################################################################
library(rgeos)
library(rgdal)

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

