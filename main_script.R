

################################################################
# SAMPLE EXAM using exams R package
################################################################

rm(list = ls())

# install.packages('exams') 
library("exams")

setwd("C:/Users/mbofi/Dropbox/C5/Scripts/GitKraken/R-Exams")
dir <- "C:/Users/mbofi/Dropbox/C5/Scripts/GitKraken/R-Exams"

######################################################
# Complete exam
######################################################

# exercises
myexam <- c("capitals.Rmd","ttest.Rmd", "relfreq","tstat2")  

# marks
marks <- c(2.5,2.5,2.5,2.5)


set.seed(1)
exams2nops(myexam, n = 4, 
           # language = "en",
           institution = "Universitat Politecnica de Catalunya",
           title = "Statistical Inference",
           dir = dir,
           # name = "es", 
           # date = "2019-05-30", startid = 1,
           # logo = "logoub.png",blank=0, reglength=2, duplex=F,
           points = marks , showpoints = TRUE)



