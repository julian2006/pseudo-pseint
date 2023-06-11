Algoritmo restaurante_turok
	definir op,op2,h1,h2,h3,  p1,p2,p3,r1  como cadena
	Definir costototal Como Real
	Definir op3 Como Cadena
	Repetir
		
	
	escribir "Bienvenido a la parrilla del cazador"
	escribir "elija las opciones del menú"
	escribir 	"h1 Hamburguesa"
	escribir	"p1 papas"
	escribir 	"r1 refresco"		
	leer op
		si op = "h1" Entonces
			escribir "A elegido Hamburguesa"
			escribir " que tipo de hamburguesa desea?"
			escribir 	"h2 Hamburguesa de carne de dinosaurio con queso cheddar "
			escribir	"h3 Hamburguesa vegetariana de flor del espiritu santo asada con queso feta"
			leer op2
		si op2 = "h2" entonces
			escribir "A elegido hamburguesa de carne de dinosaurio con queso cheddar"
			costototal <- 2.00
			Escribir " el costo total seria  ",costototal
		sino si op2 = "h3" Entonces
				escribir "A elegido Hamburguesa vegetariana de flor del espiritu santo asada con queso feta"
				costototal <- 2.00
				Escribir " el costo total seria  ",costototal
			sino 
				Escribir " no existe ese tipo"
            finsi 
	    FinSi
	sino si op = "p1" 
			escribir "A elegido papas fritas"
			escribir " que tipo de papas desea?"
			escribir 	"p2  Papas fritas de camote con canela y azúcar morena"
			escribir	"p3 Papas fritas de yuca con sal de ajo y limón"
			leer op2
			si op2 = "p2" entonces
				escribir "A elegido Papas fritas de camote con canela y azúcar morena"
				costototal <- 2.00
				Escribir " el costo total seria  ",costototal
			sino si op2 = "p3" Entonces
					escribir "A elegido Papas fritas de yuca con sal de ajo y limón"
					costototal <- 2.00
					Escribir " el costo total seria  ",costototal
				sino 
					Escribir " no existe ese tipo"
				finsi 
			FinSi	
			
		sino si op = "r1" 
				escribir "A elegido nuestro unico refresco Cerveza de baya fermentada"
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

Escribir "¡Gracias por visitar nuestro restaurante en Lost Land! Esperamos que hayas disfrutado de nuestras deliciosas hamburguesas, papas fritas y bebidas."
		
FinAlgoritmo
