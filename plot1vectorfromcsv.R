csvVector <- read.csv(file="simpledata.csv", header=FALSE, sep=",")
if (is.list(csvVector)){
  csvVector <- unlist(csvVector)
} 
plot(csvVector, xlab="X Axis", ylab="Y Axis")
