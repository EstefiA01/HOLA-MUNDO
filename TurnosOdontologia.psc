
	Algoritmo TurnosOdontologia
		Dimension turnos[35] 
		Dimension dias[5] 
		Dimension horas[1] 
		Definir diaElegido, horaElegida como cadena
		Definir opcionMenu, cantTurno como Entero
		
		Repetir
			escribir "Que desea hacer?"
			escribir "1. Reservar Turnos"
			escribir "2. Salir"
			Leer menuPrincipal
			
			Si menuPrincipal=1 Entonces
				
				dias[1] <- "Lunes "
				dias[2] <- "Martes "
				dias[3] <- "Miércoles "
				dias[4] <- "Jueves "
				dias[5] <- "Viernes "
				
				horas[1] <- "14:00 - 20:00"
				
				cantTurno<-1 
				
				
				Repetir
					Mostrar "Seleccione el día para el turno:"
					Para i <- 1 Hasta 5
						Mostrar i, ". ", dias[i]
					Fin Para
					Leer diaElegido
					
					Mostrar "Seleccione la hora para el turno:"
					Para i <- 1 Hasta 1
						Mostrar i, ". ", horas[i]
					Fin Para
					Leer horaElegida
					
					turnoElegido<-concatenar(diaElegido,horaElegida)
					Si cantTurno=1 entonces 			
						turnos[cantTurno]<-turnoElegido	
						Mostrar "Turno reservado exitosamente."
					Sino
						Existe<- Falso 
						Para i<-1 Hasta cantTurno Hacer
							Si turnos[i]=turnoelegido Entonces 
								Existe<-Verdadero
							FinSi
						FinPara
						Si Existe entonces
							Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
						SiNo
							turnos[cantTurno]<-turnoElegido	
							Mostrar "Turno reservado exitosamente."
						FinSi
					FinSi
					cantTurno<-cantTurno+1
					Mostrar "¿Desea reservar otro turno? (1: Sí / 0: No)"
					Leer opcionMenu
				Hasta que opcionMenu = 0	
				Mostrar "Lista de turnos ingresados:"
				Para i <- 1 Hasta cantTurno-1 
					xdias<-subcadena(turnos[i],1,1)
					xhoras<-subcadena(turnos[i],2,2)
					Mostrar dias[xdias]," ",horas[xhoras]
				Fin Para		
			FinSi		
		Hasta Que menuPrincipal=2
		
FinAlgoritmo
