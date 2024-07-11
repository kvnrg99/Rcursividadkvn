#################################################################################
sum_suce1_recursivo <- function(b, ele) {
  if (ele == 0) {
    return(0)  # Caso base: cuando ele es 0, la suma es 0
  } else {
    return(b + sum_suce1_recursivo(b, ele - 1))  # Llamada recursiva reduciendo ele en 1
  }
}
################################################################################
f_recursividad<-function(N){
  if(N==0){
    return(1)
  }else{
    restunr(N*f_recursividad(N-1))

  }
}
################################################################################
potencia_sumas <- function(a, n) {
  # Caso base: potencia de cualquier número elevado a 0 es 1
  if (n == 0) {
    return(1)
  } else {
    # Caso recursivo: a^n = a + a^(n-1) veces
    return(a + potencia_sumas(a, n - 1))
  }
}
################################################################################
factorial_sumas_recursivo <- function(n) {
  # Caso base: factorial de 0 es 1
  if (n == 0) {
    return(1)
  } else {
    # Caso recursivo: n! = n + factorial_sumas_recursivo(n-1)
    return(n * factorial_sumas_recursivo(n - 1))
  }
}S
