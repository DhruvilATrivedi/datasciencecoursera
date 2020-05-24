corr <- function(directory, threshold=0){
  results <- numeric(0)
  complete_case <- complete(directory)
  complete_case <- complete_case[complete_case$nobs>=threshold, ]
  
  for(n in complete_case$id){
    path <- paste(getwd(),"/",directory, "/",sprintf("%03d", n), ".csv", sep="")
    data <- read.csv(path)
    final_data <- data[(!is.na(data$nitrate)),]
    final_data <- final_data[(!is.na(final_data$sulfate)),]
    sulfate_data <- final_data["sulfate"]
    nitrate_data <- final_data["nitrate"]
    results <- c(results, cor(sulfate_data, nitrate_data))
  }
  results
}
