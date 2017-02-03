x <- rnorm(250,75,22)

passfail <- function(x, y) {
  score <- ifelse(x>=y,'pass','fail')
  percentages <- ((length(which(score=='pass')))/(length(score)))*100
  print(score)
  print(percentages)
}

# where x = a vector of numerical grades and y is the cutoff point for passing or failing 