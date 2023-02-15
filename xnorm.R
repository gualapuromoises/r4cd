# función para escalamiento de un vector 

escalarf <- function(x){
  rng = range(x, na.rm = TRUE, finite = TRUE)
  xnorm = (x-rng[1])/(rng[2]-rng[1])
  return = xnorm
}