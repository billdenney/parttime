#' Wrapper for lubridate as.interval
#'
#' @inheritParams lubridate::as.interval
#'
#' @importFrom methods setMethod signature
#' @importFrom lubridate as.interval
#' @export
methods::setMethod(
  "as.interval",
  methods::signature("timespan"),
  function(x, ...) {
    x
  }
)
