# define a function called .onLoad that sets the default log file name

.onLoad <- function(...) {
  options(my_package_log_file = "my_package.log")
}
