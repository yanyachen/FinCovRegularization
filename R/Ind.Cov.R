#' @title Independence opreator on Covariance Matrix
#'
#' @description
#' Apply independence model on a covariance matrix.
#'
#' @param sigma a covariance matrix
#' @return a regularized covariance matrix after applying independence model
#' @export

Ind.Cov <- function(sigma){
  COV <- diag(diag(cov(sigma)))
  dimnames(COV) <- list(colnames(sigma),colnames(sigma))
  return(COV)
}