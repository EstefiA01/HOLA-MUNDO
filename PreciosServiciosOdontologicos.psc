Algoritmo PreciosServiciosOdontologicos
	Definir Servicio1, Servicio2, Servicio3, Servicio4, Servicio5, Servicio6, Servicio7, Servicio8 como Cadena
	Definir opcionMenu como Entero
	
	Servicio1 <- "Extracci�n"
	Servicio2 <- "Arreglo Peque�o"
	Servicio3 <- "Arreglo Mediano"
	Servicio4 <- "Arreglo Grande"
	Servicio5 <- "Tratamiento de Conducto"
	Servicio6 <- "Protesis Removible"
	Servicio7 <- "Placa de Descanso"
	Servicio8 <- "Implante Dental"
	
	Repetir
		Mostrar "1. Elegir Servicio"
		Mostrar "0. Salir"
		Leer opcionMenu
		
		Si opcionMenu = 1 Entonces
			Mostrar "Seleccione el servicio requerido (1: Extraccion, 2: Arreglo Peque�o, 3: Arreglo Mediano, 4: Arreglo Grande, 5: Tratamiento de Conducto, 6: Protesis Removible, 7: Placa de Descanso, 8: Implante Dental)"
			Leer ServicioElegido
		FinSi
		
				Si ServicioElegido = 1 Entonces
					Mostrar "Su valor ser�: $5800, gracias!"
				Fin Si
				
				Si ServicioElegido = 2 Entonces
					Mostrar "Su valor ser�: $6000, gracias!"
				Fin Si
				
				Si ServicioElegido = 3 Entonces
					Mostrar "Su valor ser�: $7500, gracias!"
				Fin Si
				
				Si ServicioElegido = 4 Entonces
					Mostrar "Su valor ser�: $9000, gracias!"
				Fin Si
				
				Si ServicioElegido = 5 Entonces
					Mostrar "Su valor ser�: $12000, gracias!"
				Fin Si
				
				Si ServicioElegido = 6 Entonces
					Mostrar "Su valor ser�: $30000, gracias!"
				Fin Si
				
				Si ServicioElegido = 7 Entonces
					Mostrar "Su valor ser�: $23000, gracias!"
				Fin Si
				
				Si ServicioElegido = 8 Entonces
					Mostrar "Su valor ser�: $48000, gracias!"
				Fin Si
			
	Hasta que opcionMenu = 0
			
FinAlgoritmo
