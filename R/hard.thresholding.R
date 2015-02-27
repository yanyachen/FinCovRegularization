#' @title Hard-Thresholding Opreator on Covariance Matrix
#'
#' @description
#' Apply hard-thresholding operator on a covariance matrix with 
#' a hard-thresholding parameter.
#'
#' @param sigma a p*p covariance matrix
#' @param threshold hard-thresholding parameter
#' @return a regularized covariance matrix after hard-thresholding operation
#' @references "High-Dimensional Covariance Estimation" by Mohsen Pourahmadi
#' @export

hard.thresholding <- function(sigma, threshold=0.5){
  sigma[(sigma!=diag(diag(sigma)))&(abs(sigma)<threshold)] <- 0
  return(sigma)
}