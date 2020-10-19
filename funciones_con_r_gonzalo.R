
multiplica= function(x,y){
  x*y
}
multiplica(10,2)

#funcion con dos variables valorventa b = base  i= al impuesto del iva la funcion
#suma el valor del iva a la base
valorventa=function(b,i){
  b*(1+i/100)
}
valorventa(100,5)


#una funcion con tres variables don vtt= venta total, b= base para la liquidacion
#i= al impuesto del iva  el d= al descuento que nos da el proveedor

vtt=function(b,i,d){
  (b*(1+i/100))-(b*(5/100))
}
vtt(100,19,5)

suma5 = function(numero){
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  suma1(numero)
}
  
suma5(3)


rm(list = ls())
ls()










