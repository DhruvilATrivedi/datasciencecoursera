complete <- function(directory, id=1:332){
  results<-data.frame(id=numeric(0), nobs=numeric(0))
  for(n in id){
    path <- paste(getwd(),"/",directory, "/",sprintf("%03d", n), ".csv", sep="")
    data <- read.csv(path)
    final_data <- data[(!is.na(data$nitrate)),]
    final_data <- final_data[(!is.na(final_data$sulfate)),]
    nobs <- nrow(final_data)
    results <- rbind(results, data.frame(id=n, nobs=nobs))
  }
  results
}
