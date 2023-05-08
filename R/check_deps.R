#' @importFrom kableExtra kable_styling
#' @importFrom kableExtra scroll_box

check_dependencies <- function(libs = NULL) {
  if (is.null(libs)) {
    libs <- c(
      "cli", "dplyr", "ggplot2", "minpack.lm",
      "openxlsx", "progress", "purrr", "qpdf",
      "reshape2", "rlang", "stats", "utils",
      "tidyr"
    )
  } # required only when output is generated

  for (pkg in libs) {
    if (!requireNamespace(pkg, quietly = TRUE)) {
      stop(paste0("Package '", pkg, "' is missing; you need to manually install it."))
    }
  }
}
