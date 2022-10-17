  anualiz <- function(dia_venc){
    sobreano=(dia_venc/360)
    return(sobreano)
  }
anualiz(1243)
cif1=substr(anualiz(1243),1,1)
print(cif1)

anualiz2 <- function(cif1){
  anho=(anualiz(1243)-cif1)*360
  return(anho)
}
anualiz2(3)
for (i in anualiz()) {
  if (anualiz2(3)<1243) {
    anualiz2(3)=anualiz2(3)+360
    print(i)
  }
}


