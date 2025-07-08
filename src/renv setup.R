
## renv.lock set up

## libraries
library(rmarkdown)
library(knitr)

library(AnalystHelper)
library(reshape2)
library(plyr)
library(dataRetrieval)

## Spatial
library(sf)
library(terra)
library(EVERSpatDat)

library(downloadthis)
library(rvest)

# dependancy?
library(MASS)
## renv setup
## https://rstudio.github.io/renv/articles/renv.html

# renv::init()

renv::snapshot()

# renv::deactivate()
# renv::activate()

renv::status()

## to install problematic packages
# renv::install("SwampthingPaul/EVERSpatDat")

