#' Take difference between two gbtbin objects
#'
#' Takes the reverse complement of two gbtbin objects. Equivalent to setdiff
#' in R, or left-exclusive-join in SQL. Non commutative!
#'
#' Self explanatory...
#'
#' @inheritParams add
#'
#' @seealso \code{\link{add}}
#'
#' @export
lej.gbtbin <- function(x1,x2) {
## Take difference between two bins - non commutative! i.e. left exclusive join
    shortlist <- x1$scaff$ID[which(!x1$scaff$ID %in% x2$scaff$ID)]
    result <- setOperation.gbtbin(x1=x1,
                                  x2=x2,
                                  shortlist=shortlist)
    result$call[[length(result$call)+1]] <- match.call()  # Record function call 
    return(result)
}
