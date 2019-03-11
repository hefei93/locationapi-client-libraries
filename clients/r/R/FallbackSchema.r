# Location API
#
# Geolocation, Geocoding and Maps
#
# OpenAPI spec version: 2.0.0
# 
# Generated by: https://openapi-generator.tech


#' FallbackSchema Class
#'
#' @field all 
#' @field ipf 
#' @field lacf 
#' @field scf 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
FallbackSchema <- R6::R6Class(
  'FallbackSchema',
  public = list(
    `all` = NULL,
    `ipf` = NULL,
    `lacf` = NULL,
    `scf` = NULL,
    initialize = function(`all`, `ipf`, `lacf`, `scf`){
      if (!missing(`all`)) {
        stopifnot(R6::is.R6(`all`))
        self$`all` <- `all`
      }
      if (!missing(`ipf`)) {
        stopifnot(R6::is.R6(`ipf`))
        self$`ipf` <- `ipf`
      }
      if (!missing(`lacf`)) {
        stopifnot(R6::is.R6(`lacf`))
        self$`lacf` <- `lacf`
      }
      if (!missing(`scf`)) {
        stopifnot(R6::is.R6(`scf`))
        self$`scf` <- `scf`
      }
    },
    toJSON = function() {
      FallbackSchemaObject <- list()
      if (!is.null(self$`all`)) {
        FallbackSchemaObject[['all']] <- self$`all`$toJSON()
      }
      if (!is.null(self$`ipf`)) {
        FallbackSchemaObject[['ipf']] <- self$`ipf`$toJSON()
      }
      if (!is.null(self$`lacf`)) {
        FallbackSchemaObject[['lacf']] <- self$`lacf`$toJSON()
      }
      if (!is.null(self$`scf`)) {
        FallbackSchemaObject[['scf']] <- self$`scf`$toJSON()
      }

      FallbackSchemaObject
    },
    fromJSON = function(FallbackSchemaJson) {
      FallbackSchemaObject <- jsonlite::fromJSON(FallbackSchemaJson)
      if (!is.null(FallbackSchemaObject$`all`)) {
        allObject <- AllSchema$new()
        allObject$fromJSON(jsonlite::toJSON(FallbackSchemaObject$all, auto_unbox = TRUE))
        self$`all` <- allObject
      }
      if (!is.null(FallbackSchemaObject$`ipf`)) {
        ipfObject <- IpfSchema$new()
        ipfObject$fromJSON(jsonlite::toJSON(FallbackSchemaObject$ipf, auto_unbox = TRUE))
        self$`ipf` <- ipfObject
      }
      if (!is.null(FallbackSchemaObject$`lacf`)) {
        lacfObject <- LacfSchema$new()
        lacfObject$fromJSON(jsonlite::toJSON(FallbackSchemaObject$lacf, auto_unbox = TRUE))
        self$`lacf` <- lacfObject
      }
      if (!is.null(FallbackSchemaObject$`scf`)) {
        scfObject <- ScfSchema$new()
        scfObject$fromJSON(jsonlite::toJSON(FallbackSchemaObject$scf, auto_unbox = TRUE))
        self$`scf` <- scfObject
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "all": %s,
           "ipf": %s,
           "lacf": %s,
           "scf": %s
        }',
        self$`all`$toJSON(),
        self$`ipf`$toJSON(),
        self$`lacf`$toJSON(),
        self$`scf`$toJSON()
      )
    },
    fromJSONString = function(FallbackSchemaJson) {
      FallbackSchemaObject <- jsonlite::fromJSON(FallbackSchemaJson)
      AllSchemaObject <- AllSchema$new()
      self$`all` <- AllSchemaObject$fromJSON(jsonlite::toJSON(FallbackSchemaObject$all, auto_unbox = TRUE))
      IpfSchemaObject <- IpfSchema$new()
      self$`ipf` <- IpfSchemaObject$fromJSON(jsonlite::toJSON(FallbackSchemaObject$ipf, auto_unbox = TRUE))
      LacfSchemaObject <- LacfSchema$new()
      self$`lacf` <- LacfSchemaObject$fromJSON(jsonlite::toJSON(FallbackSchemaObject$lacf, auto_unbox = TRUE))
      ScfSchemaObject <- ScfSchema$new()
      self$`scf` <- ScfSchemaObject$fromJSON(jsonlite::toJSON(FallbackSchemaObject$scf, auto_unbox = TRUE))
    }
  )
)