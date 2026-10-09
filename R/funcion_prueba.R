suma <- function(x = 0, y = 0) {
  if (!is.numeric(x) || !is.numeric(y)) {
    cli::cli_abort("Los argumentos {.arg x} y {.arg y} deben ser numéricos.")
  }
  if (x < 0 || y < 0) {
    cli::cli_warn("No puedo sumar negativos.")
    return("No puedo sumar negativos")
  }
  x + y
}
