maior_numero <- function(num1, num2) {
  if (num1 > num2) {
    cat("O maior número é:", num1)
  } else if (num2 > num1) {
    cat("O maior número é:", num2)
  } else {
    cat("Os números são iguais:", num1)
  }
}


num1 <- as.numeric(readline("Digite o primeiro número: "))
num2 <- as.numeric(readline("Digite o segundo número: "))


maior_numero(num1, num2)
