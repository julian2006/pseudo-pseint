funcion gfortuna 
	Escribir "La sabiduría del pasado puede ser la clave del futuro. Busca en la historia de la zona de Duviri Paradox para descubrir secretos ocultos y poderosas herramientas para tu arsenal."
	
FinFuncion

funcion ghistoria
	Escribir "La zona de Duviri Paradox esconde muchos secretos y misterios. Cuenta la leyenda que en el corazón de la zona hay un artefacto antiguo que puede otorgar poderes increíbles a aquellos que lo encuentren. "
FinFuncion
funcion gsorpresa
	Escribir "¡Sorpresa! Tu Warframe acaba de recibir una actualización importante. Ahora puedes usar un nuevo ataque especial de cuerpo a cuerpo que inflige un daño masivo a los enemigos cercanos."
FinFuncion

funcion gpredi
	Escribir "Prepárate, Tenno. Tu próxima misión te llevará a través de una zona peligrosa y llena de enemigos mortales."
FinFuncion

funcion ayudausuario
	Escribir "Al utilizar este sistema, los jugadores pueden mejorar sus habilidades, progresar más rápidamente en el juego y disfrutar de una experiencia más completa y divertida en Warframe"
	
FinFuncion


Algoritmo galleta_duviri
	definir op como entero
	definir op2 como cadena
	Escribir "¡Bienvenido al sistema de galletas de la fortuna de la actualización Duviri Paradox de Warframe! Aquí podrás seleccionar diferentes tipos de galletas de la fortuna para obtener consejos, recompensas, historias, sorpresas y predicciones para ayudarte en tu aventura en la nueva zona."
	Escribir "Simplemente selecciona la opción correspondiente en el menú para abrir tu galleta de la fortuna y ver qué mensaje aleatorio te espera dentro"
	Repetir
		
		Escribir " elige una galleta"
		Escribir " 1.Galleta de la fortuna"
		Escribir " 2. Galleta de la historia"
		Escribir " 3. Galleta de la sorpresa"
		Escribir " 4. Galleta de la predición"
		Escribir " 5. Ayuda al usuario"
		Escribir " 6. Salir"
		
		
		leer op
		si op = 1
		gfortuna()
			
		sino si op = 2
				ghistoria()
				
			sino si op = 3
					gsorpresa()
					
				sino si op = 4
						gpredi()
						
					sino si op = 5
							ayudausuario()
					
							sino si op = 6 
									Escribir "Ha sido un placer servirte en el sistema de galletas de la fortuna en la actualización Duviri Paradox de Warframe! Espero que hayas disfrutado de las sorpresas, consejos, historias, recompensas y predicciones que te he proporcionado a lo largo de tu aventura."
									Escribir "¡Que tengas un gran día, Tenno!"
									
									
								SiNo  
									Escribir"Recuerda que debes ingresar un número de galleta válido, que corresponda con una galleta disponible en el juego. Si no estás seguro/a de qué número de galleta corresponde a cada una, puedes revisar el menú de galletas para obtener más información. "
									Escribir"Si el problema persiste, no dudes en contactar a Ambar, Saul, Ian y Antonio"	
								FinSi
								
								fin si	
							fin si							
						fin si			
					fin si		
				fin si
		
		
		Escribir "¿Quieres probar otra galleta de la fortuna? ¡No hay problema! ( s para si / n para no)"
		leer op2
		
		
	Hasta Que  op2 = "n" o op = 6
	
FinAlgoritmo

