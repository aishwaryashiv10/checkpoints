# Save the script and its console output to a file
filename <- paste0("output_", format(Sys.time(), "%Y%m%d%H%M%S"), ".txt")
sink(file = filename, append = TRUE)
cat("Script started at:", Sys.time(), "\n\n")

# Write your package code here

cat("\n\nScript ended at:", Sys.time())
sink()
