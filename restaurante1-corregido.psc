Algoritmo Comida_Rapida
	definir op,op2,h1,h2,h3,  p1,p2,p3,r1  como cadena
	Definir costototal Como Real
	Definir op3 Como Cadena
	Repetir
		
	
	escribir "Bienvenido a The Akpes Restaurant"
	escribir "desea escojer su pedido"
	escribir "elija las opciones del menú"
	escribir 	"h1 Hamburguesa"
	escribir	"p1 papas"
	escribir 	"r1 refresco"		
	leer op
		si op = "h1" Entonces
			escribir "A elegido Hamburguesa"
			escribir " que tipo de hamburguesa desea?"
			escribir 	"h2 Hamburguesa con bacon"
			escribir	"h3 Hamburguesa con doble carne"
			leer op2
		si op2 = "h2" entonces
			escribir "A elegido Hamburguesa con Bacon"
			costototal <- 2.00
			Escribir " el costo total seria  ",costototal
		sino si op2 = "h3" Entonces
				escribir "A elegido Hamburguesa con doble carne"
				costototal <- 2.00
				Escribir " el costo total seria  ",costototal
			sino 
				Escribir " no existe ese tipo"
            finsi 
	    FinSi
	sino si op = "p1" 
			escribir "A elegido papas fritas"
			escribir " que tipo de papas desea?"
			escribir 	"p2  papas fritas españolas"
			escribir	"p3 papas fritas inglesas"
			leer op2
			si op2 = "p2" entonces
				escribir "A elegido papas fritas españolas"
				costototal <- 2.00
				Escribir " el costo total seria  ",costototal
			sino si op2 = "p3" Entonces
					escribir "A elegido papas fritas inglesas"
					costototal <- 2.00
					Escribir " el costo total seria  ",costototal
				sino 
					Escribir " no existe ese tipo"
				finsi 
			FinSi	
			
		sino si op = "r1" 
				escribir "A elegido refresco"
				costototal <- 2.50
				Escribir " el costo total seria  ",costototal
			
	sino 
		Escribir " opcion no existe"
	FinSi
	finsi
finsi
Escribir "desea realizar otro pedido ( s para si / n para no)"
leer op3
Hasta Que op3 = "n" 

Escribir "Gracias por utilizar el servicio de The Akpes Restaurant"
		
FinAlgoritmo
