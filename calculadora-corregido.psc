funcion resultado <- suma ( a,b)
	resultado <- a+b
FinFuncion

funcion resultado <- resta ( a,b)
	resultado <- a-b
FinFuncion
funcion resultado <- multi ( a,b)
	resultado <- a*b
FinFuncion

funcion resultado <- div ( a,b)
	resultado <- a/b
FinFuncion

funcion resultado <- pote ( a,b)
	resultado <- a^b
FinFuncion
funcion resultado <- da�o ( a,b)
	resultado <- a-b
FinFuncion

Algoritmo calculadora
	definir op, a, b, a1, b1, resu como entero
	definir op2 como cadena
	Escribir "utilizar la calculadora pra resolver los desafios"
	Repetir
		
		Escribir " elige una operaci�n del menu"
		Escribir " 1. suma"
		Escribir " 2. resta"
		Escribir " 3. multiplicaci�n"
		Escribir " 4. division"
		Escribir " 5. potencia"
		Escribir  "6 calcular el da�o"
		Escribir  " 7. Salir"
		
		leer op
		si op = 1
			escribir " introduzca un numero"
			leer a1
			escribir  "introduzca el segundo numero"
			leer b1
			resu<-suma(a1,b1) 
			escribir " el resultado de la suma es  ", resu
		sino si op = 2
				escribir " introduzca un numero"
				leer a1
				escribir  "introduzca el segundo numero"
				leer b1
				resu<-resta(a1,b1) 
				escribir " el resultado de la resta es  ", resu
		sino si op = 3
					escribir " introduzca un numero"
					leer a1
					escribir  "introduzca el segundo numero"
					leer b1
					resu<-multi(a1,b1)
					escribir " el resultado de la multiplicaci�n es  ", resu
					
		 sino si op = 4
						escribir " introduzca un numero"
						leer a1
						escribir  "introduzca el segundo numero"
						leer b1
						resu<-div(a1,b1) 
						escribir " el resultado de la division es  ", resu
         sino si op = 5
							escribir " introduzca un numero"
							leer a1
							escribir  "introduzca el segundo numero"
							leer b1
							resu<-pote(a1,b1) 
							escribir " el resultado de la potencia es  ", resu
		 sino si op = 6
								escribir " introduzca el da�o del arma"
								leer a1
								escribir  "introduzca la defensa del enemigo"
								leer b1
								resu<-da�o(a1,b1)
								escribir " el da�o total es  ", resu
							sino si op = 7 
									Escribir "gracias por usar la calculadora"
									
									
							SiNo  
								Escribir" opci�n no valida"
							fin si	
							fin si							
						fin si			
					fin si		
				fin si
			FinSi	
		FinSi
		
		Escribir "�desea realizar otra operaci�n? ( s para si / n para no)"
		leer op2
	
		
	Hasta Que  op2 = "n" o op = 7
	
FinAlgoritmo
