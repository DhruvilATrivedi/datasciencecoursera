pollutantmean <- function(directory, pollutant, id=1:332){
  output<-c()
  for(n in id){
    path <- paste(getwd(),"/",directory, "/",sprintf("%03d", n), ".csv", sep="")
    data <- read.csv(path)
    final_data <- data[pollutant]
    output <- c(output, final_data[!is.na(final_data)])
  }
  mean(output)
}
