# Nombre: Victor Augusto Alegre Ibañez 20130504C
# Respuesta5: El codigo muestra la funcion tst4 modificada con
# ifelse() para también pasar vectores como parametro

tst4 <- function(x){
    ifelse(x < -2,"muy negativo",ifelse(x < 1,"cercano a cero",ifelse(x < 3,"in [1, 3)","large")))
}
