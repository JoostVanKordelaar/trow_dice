#' add two dice rolls
#' @details simulates two dice rolls and adds the results of the two rolls
#' @export
throw <- function() {
  # Simulate first roll
  die1 <- sample(1:6,1)

  # Simulate second roll
  die2 <- sample(1:6,1)

  # add the two outcomes
  sum_score <- die1+die2

  # return the outcome
  return(sum_score)
}
