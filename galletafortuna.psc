funcion gsabiduria 
	Escribir "El camino hacia la gloria est� pavimentado con sabidur�a.Toma esta galleta y forja tu camino hacia la grandeza en WildStar"
	
FinFuncion

funcion gfuerza
	Escribir "Fortalece tu cuerpo y tu esp�ritu con esta galleta de la fuerza en WildStar. �Domina todos los aspectos del juego y convi�rtete en una leyenda"
FinFuncion
funcion gdestreza
	Escribir "En WildStar, la destreza es la esencia misma de la elegancia. Toma esta galleta y realiza maniobras imposibles que impresionen a todos"
FinFuncion

funcion gpersonalizada
	Escribir "Unirse a un gremio es una excelente manera de conocer a otros jugadores y recibir ayuda y orientaci�n en el juego"
FinFuncion

funcion ayudausuario
	Escribir "Para usar una galleta,selecciona un numero del menu. Una vez que la galleta se abre se te mostrara un mensaje en pantalla, su efecto se activa y dura un tiempo limitado. El tiempo que dura cada efecto puede variar, dependiendo del tipo de galleta"
	Escribir " �Que disfrutes de todas las deliciosas galletas y beneficios que el sistema de galletas tiene para ofrecer en WildStar!"
FinFuncion


Algoritmo galleta
	definir op como entero
	definir op2 como cadena
	Escribir "�Bienvenido/a al sistema de galletas de la fortuna de WildStar! Aqu� encontrar�s una amplia variedad de galletas de la fortuna que te otorgar�n diferentes beneficios y recompensas en el juego"
	Escribir "Para comenzar, simplemente selecciona una de nuestras deliciosas galletas de la fortuna y descubre lo que el destino tiene reservado para ti. Recuerda que cada galleta es �nica y puede ofrecer diferentes beneficios"
	Repetir
		
		Escribir " elige una galleta"
		Escribir " 1.Galleta de la Sabidur�a"
		Escribir " 2. Galleta de la Fuerza"
		Escribir " 3. Galleta de la Destreza"
		Escribir " 4. Galleta Personalizada"
		Escribir " 5. Ayuda al usuario"
		Escribir " 6. Salir"
		
		
		leer op
		si op = 1
		gsabiduria()
			
		sino si op = 2
				gfuerza()
				
			sino si op = 3
					gdestreza()
					
				sino si op = 4
						gpersonalizada()
						
					sino si op = 5
							gpersonalizada()
					
							sino si op = 6 
									Escribir "�Gracias por usar el sistema de galletas de la fortuna de WildStar! Esperamos que hayas disfrutado de todas las deliciosas galletas y beneficios que te hemos ofrecido."
									Escribir "�Que la fortuna te acompa�e en todas tus aventuras en WildStar!"
									
									
								SiNo  
									Escribir"Recuerda que debes ingresar un n�mero de galleta v�lido, que corresponda con una galleta disponible en el juego. Si no est�s seguro/a de qu� n�mero de galleta corresponde a cada una, puedes revisar el men� de galletas para obtener m�s informaci�n. "
									Escribir"Si el problema persiste, no dudes en contactar a David, Edyson, Miguel y Damian"	
								FinSi
								
								fin si	
							fin si							
						fin si			
					fin si		
				fin si
		
		Escribir "Recuerda que siempre puedes volver a probar nuestras galletas para obtener nuevos beneficios y recompensas en el juego."
		Escribir "�desea probar otra galleta? ( s para si / n para no)"
		leer op2
		
		
	Hasta Que  op2 = "n" o op = 6
	
FinAlgoritmo

