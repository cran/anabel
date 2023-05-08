#' @importFrom utils packageVersion
#'

.onAttach <- function(libname, pkgname) {
  msg <- paste0("Thank you for using anabel (", packageVersion("anabel"), "), please cite anabel by using: citation(package = 'anabel').")
  packageStartupMessage(msg)
}

.onLoad <- function(libname, pkgname) {
  check_dependencies()
}
