globalVariables(c(".", ".data"))

#' SNAP-specific utilities for Shiny apps.
#'
#' The \code{snaputils} package common utility functions, settings and references used across multiple Shiny apps
#' specific to a SNAP context. This package inherents from the apputils package and is a satellite member of the SNAPverse collection of R packages.
#'
#' @docType package
#' @name snaputils
NULL

#' @importFrom magrittr %>%
NULL

#' Get a snaputils resource path
#'
#' Get a resource path in an app to local package resources.
#'
#' This function is called in the UI code of an app that relies \code{snaputils} package resources, typically image logos.
#'
#' @param type character, resource type. \code{"images"} is the only currently available resource type.
#'
#' @export
#'
#' @examples
#' \dontrun{snap_res()}
snap_res <- function(type = "images"){
  system.file(file.path("res", type), package = "snaputils")
}
