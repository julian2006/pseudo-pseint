Algoritmo Banco_turok
	definir num_cuenta, op Como Entero
	definir saldo_disp,dinero_ret,saldo_n Como Real
	saldo_disp <- 600.00
	
	Escribir "Bienvenido Turok, inicio su busqueda del tesoro y necesita 400.00 para su aventura"
	Escribir "Por favor ingrese su numero de cuenta"
	leer num_cuenta
	
	// verifica cuenta//
	Mientras num_cuenta <> 123456789
		Escribir "Error"
		Escribir "vuelva a escribir su numero de cuenta"
		leer num_cuenta
	FinMientras
	// fin de la verificación
	
	si num_cuenta = 123456789 Entonces
		Repetir
			
			Escribir " Menu banco de Lost land"
			Escribir " 1.retirar dinero"
			Escribir " 2. busqueda del tesoro"
			Escribir " 3. salir"
			Escribir "Por favor seleccione la opción para continuar"
			leer op
			si op = 1
				Escribir "La IA antigua iniciara el proceso de retiro"
				Escribir "IA: Turok cuanto desea retirar (ingrese el dinero en el siguiente formato 10.00)?"
				leer dinero_ret
				si dinero_ret > saldo_disp Entonces
					Escribir " lo siento su saldo exede los fondos"
				SiNo
					saldo_n <- saldo_disp-dinero_ret
					Escribir " beep transación exitosa pronto le mostraremos su saldo nuevo"
					Escribir " su saldo nuevo es  ", saldo_n
				FinSi
			
		sino si op = 2
				Escribir "Turok acudió al banco de Lost Land para solicitar un préstamo. Le explicó al banquero su plan de búsqueda del tesoro y cómo necesitaba financiar la expedición. El banquero revisó su historial crediticio y le ofrecio usar el sistema"
			sino si op = 3
					Escribir "¡Gracias por elegir nuestro banco y esperamos ayudarte pronto!"
					Escribir "Nos esforzamos por ofrecer el mejor servicio posible a todos nuestros clientes en Lost Land"
			SiNo
					
			Escribir "Lo siento, ha ocurrido un error. La opción que ha seleccionado no es válida. Por favor, seleccione una opción del menú proporcionado y vuelva a intentarlo. "
		fin si	
		fin si
	FinSi
	
	
	Hasta Que op = 3
FinSi
FinAlgoritmo
