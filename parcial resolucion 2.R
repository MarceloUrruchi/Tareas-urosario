#Pregunta 1####
numerodias = function(d_vcto, flux_rest){
  if (flux_rest == 0 | flux_rest < 0) {
    print("Cantidad de flujos no válida")
  } else {
    p = (d_vcto/360)
    q = as.integer(d_vcto/360)
    r = (p-q)*360
    s = flux_rest-1
    for (i in 0:s) {
      print(r+360*i)
    }
  }
}

numerodias(1400,4)


#### Programación en R ####
ndays =  function(dayvenci,flubono){
  if (flubono <= 0) {
    print("no se permite dicha cantidad de flujos")
  }else{
    dias_sobre_base <- (dayvenci/360)
    primera_cifra <- as.integer(dayvenci/360)
    diferencia <- (dias_sobre_base-primera_cifra)*360
    flujo_menos_uno <- flubono - 1
    for (a in 0: flujo_menos_uno){
      print(diferencia+360*a)
    }
  }
}
  
ndays(2021,6)