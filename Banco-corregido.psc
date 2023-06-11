Algoritmo Banco
	Definir pin_invalido Como Cadena
	definir pin_ingresado Como Cadena
	pin_valido <- "0123"
	numero_cuenta <- "010123"
	definir numero_de_cuenta como cadena
	definir cuenta_ingresada como cadena
	definir cantidad_dinero como cadena
	Mientras cuenta_ingresada <> numero_cuenta
	escribir "Por favor ingresar numero de cuenta"
	leer cuenta_ingresada
FinMientras

	si numero_cuenta = cuenta_ingresada entonces
		
		escribir "ingresar pin para acceder a la cuenta"
		leer pin_ingresado
		si pin_ingresado=pin_valido entonces
			
			escribir "ingrese cantidad de dinero a retirar"
			leer cantidad_retiro
			escribir "transaccionexitosa,se ha retirado la cantidad solicitada"
			escribir "Felicidades, Ha iniciado la busqueda del tesoro de Turok para financiar esta aventura, necesitamos administrar tu dinero con cuidado"
		SiNo
			escribir "Numero de cuenta invalido, por favor intentelo nuevamente"
		FinSi
		finSi
FinAlgoritmo
