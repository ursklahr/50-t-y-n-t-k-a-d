# ==========================================================================
#  50 Things You Should Know About Data
#
#  Unit 3-11
# ==========================================================================

# clean up
# ---------------------------------------------------------
### clear plots: like click on the button clear all plots in the plots panel
if(!is.null(dev.list())) dev.off()

### clean workspace: remove variables ...
rm(list=ls())

### clear console
cat("\014")

### set working directory
# setwd("~/Downloads/MyScripts")
# rstudioapi::getActiveDocumentContext()$path
# getwd()


# libraries
# ---------------------------------------------------------


# info
# ---------------------------------------------------------
mtcars
class(mtcars)

View(mtcars)

head(mtcars , 3)
tail(mtcars , 7)

nrow(mtcars)
ncol(mtcars)

