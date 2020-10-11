operaciones= function(x,y){
  print("suma")
  print(paste(sprintf("%i mas %i = ",x,y),x+y))
  print("resta")
  print(paste(sprintf("%i - %i = ",x,y),x-y))
  print(paste(sprintf("%i - %i = ",y,x),y-x))
  print("Resultado de la multiplicacion")
  print(paste(sprintf("%i * %i = ",x,y),x*y))
  print("Cociente de la division entera")
  print(x%/%y)
  print("Resto de la Division Entera")
  print(paste(sprintf("%i dividido %i = ",x,y),x%%y))
  print(paste("Con resto",x%%y))
  print(paste(sprintf("%i dividido %i = ",y,x),y%%x))
  print(paste("Con Resto",y%%x))
  print("Resultado de la Potenciacion")
  print(paste(sprintf("%i elevado %i=",x,y),x**y))
  print(x**y)
  print("Resultado de la radicacion")
  print(x**1/y)
}
operaciones(25,5)

# El mismo ejercicio realizado de forma diferente

operaciones=function(g,q){
  print("Resultado suma");print(paste(sprintf("%i mas %i = ",g,q),g+q))
  print("Resulado de la resta");print(paste(sprintf("%i menos %i = ",g,q),g-q))
  print(paste(sprintf("%i menos %i = ",q,g),q-g))
  print("Resultado multiplicacion");print(paste(sprintf("%i por %i = ",g,q),g*q))
  print("Resultado de la Division");print(paste(sprintf("%i dividido %i = ",g,q),q/q))
  print("cociente division entera");print(paste(sprintf("%i dividido %i = ",g,q),g%/%q))
  print("Resto de la division entera");print(paste(sprintf("%i dividio %i = ",g,q),g%%q))
  print("Resultado de la potenciacion");print(paste(sprintf("%i elevado a  %i = ",g,q),g**q))
}
operaciones(3,2)

