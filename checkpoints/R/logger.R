# define a function called logger that takes two arguments:
# msg (the message to log) and file_name (the name of the log file).
# Inside the function, use the cat function to append the message to the log
# file, along with the current date and time

logger <- function(msg, file_name = "log.txt") {
  timestamp <- format(Sys.time(), "%Y-%m-%d %H:%M:%S")
  message <- paste0("[", timestamp, "] ", msg, "\n")
  cat(message, file = file_name, append = TRUE)
}
