
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

renv::snapshot(type="packrat")
renv::snapshot()

# renv::deactivate()
# renv::activate()

renv::status()

## to install problematic packages
# renv::install("SwampthingPaul/EVERSpatDat")
# 
# renv::install(package = "MASS", repos = c(CRAN = "https://cran.rstudio.com/"))
# renv::install(package = "class", repos = c(CRAN = "https://cran.rstudio.com/"))
# renv::install(package = "nlme", repos = c(CRAN = "https://cran.rstudio.com/"))
# renv::install(package = "rpart", repos = c(CRAN = "https://cran.rstudio.com/"))