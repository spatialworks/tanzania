################################################################################
#
#'
#' Regions of Tanzania
#'
#' @format A SpatialPolygonsDataFrame with 30 features:
#'
#' | **Variable** | **Description** |
#' | :--- | :--- |
#' | *Region_Code* | Region code |
#' | *Region_Nam* | Region name |
#'
#' @source https://www.nbs.go.tz/index.php/en/census-surveys/gis/384-geographical-information-system-gis
#'
#' @examples
#' region
#'
#
################################################################################
"region"

################################################################################
#
#'
#' Districts of Tanzania
#'
#' @format A SpatialPolygonsDataFrame with 195 features:
#'
#' | **Variable** | **Description** |
#' | :--- | :--- |
#' | *Region_Nam* | Region name |
#' | *Region_Cod* | Region code |
#' | *District_C* | District code |
#' | *NewDist20* | District name (including new districts) |
#'
#' @source https://www.nbs.go.tz/index.php/en/census-surveys/gis/568-tanzania-districts-shapefiles-2019
#'
#' @examples
#' district
#'
#
################################################################################
"district"

################################################################################
#
#'
#' Wards of Tanzania
#'
#' @format A SpatialPolygonsDataFrame with 3644 features:
#'
#' | **Variable** | **Description** |
#' | :--- | :--- |
#' | *Region_Cod* | Region code |
#' | *Region_Nam* | Region name |
#' | *District_C* | District code |
#' | *District_N* | District name |
#' | *Ward_Code* | Ward code |
#' | *Ward_Name* | Ward name |
#' | *Division* | Division name |
#' | *SHAPE_Leng* | Shape length |
#' | *SHAPE_Area* | Shape area |
#'
#' @source https://www.nbs.go.tz/index.php/en/census-surveys/gis/386-2012-phc-shapefiles-level-three
#'
#' @examples
#' ward
#'
#
################################################################################
"ward"

################################################################################
#
#'
#' Villages of Tanzania
#'
#' @format A SpatialPolygonsDataFrame with 18421 features:
#'
#' @source Tanzania National Bureau of Statistics
#'
#' @examples
#' village
#'
#
################################################################################
"village"


################################################################################
#
#'
#' Ruminant population in Tanzania
#'
#' @format A RasterLayer map
#'
#' @source Robinson, Timothy P.; Thornton, Philip; Franceschini, Gianluca;
#'   Kruska, Russ; Chiozza, Federica; Notenbaert, An; Cecchi, Giuliano;
#'   Herrero, Mario; Epprecht, Michael; Fritz, Steffen; You, Liang;
#'   Conchedda, Giulia; See, Linda, 2018, "Global distribution of ruminant
#'   livestock production systems V5 (5 minutes of arc)",
#'   https://doi.org/10.7910/DVN/WPDSZE, Harvard Dataverse, V1
#'
#' @examples
#' ruminant_population
#'
#
################################################################################
"ruminant_population"


################################################################################
#
#'
#' Livelihoods zones of Tanzania
#'
#' @format A SpatialPolygonsDataFrame with 80 features:
#'
#' @source https://fews.net/east-africa/tanzania/livelihood-zone-map/november-2009
#'
#' @examples
#' livelihood_zone
#'
#
################################################################################
"livelihood_zone"

