#' Simple Linear Regression
#'
#' @param y is a n x 1 vector of 1 dependent variables. 
#' @param X is a n x k matrix of k independent variables
#'
#' @return beta_hat, a k x 1 vector of linear regression coefficients
#' @export
#'
estimate_beta <- function(y, X) {
  beta_hat <- solve(t(X) %*% X) %*% t(X) %*% y
  return(beta_hat)
}