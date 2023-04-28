# function to log console outputs to the log file

my_function <- function(x, y) {
  logger("Starting my_function...")
  z <- x + y
  logger(paste0("Computed z = ", z))
  logger("Finished my_function.")
  return(z)
}

