
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

# renv::snapshot(type="packrat")
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
# renv::install(package = "wk", repos = c(CRAN = "https://cran.rstudio.com/"))

# renv::install("paleolimbot/wk")

# renv::purge("terra")
# renv::install(package= 'terra', repos = c("https://cran.rstudio.com/"))

# renv::purge("sf")
# renv::install(package= 'sf', repos = c("https://cran.rstudio.com/"))

# renv::purge("RCurl")
# renv::install(Package= 'RCurl@1.98-1.12')

renv::install("https://cran.r-project.org/src/contrib/Archive/RCurl/RCurl_1.98-1.12.tar.gz", type = "binary")
renv::clean()
# renv::rebuild(type="binary",recursive = TRUE)
renv::rebuild()

