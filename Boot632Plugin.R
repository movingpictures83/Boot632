library(caret)

input <- function(inputfile) {
   
}

run <- function() {}

output <- function(outputfile) {
  fitControl <- trainControl("boot632")
  saveRDS(fitControl, outputfile)
}
