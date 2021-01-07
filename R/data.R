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
