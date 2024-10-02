Algoritmo Reservas_Hotel
	Dimension habitaciones(10)
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		habitaciones(i) <- 1
	Fin Para

	
	Definir usuario, habitacionreserva, numerodereserva Como Entero
	Definir fechaentrada, fechasalida como Cadena
	Definir porcentaje Como Real
	
	Repetir
	Escribir "Ingresa 1 si eres cliente, ingresa 2 si eres administrador, e ingresa 3 para salir del sistema"
	Leer usuario
	
	Si usuario = 1 Entonces
		Escribir "Por favor elige una fecha de entrada (ejemplo: 14 sept 2024)"
		Leer fechaentrada
		Escribir "Por favor elige una fecha de salida (ejemplo: 20 sept 2024)"
		Leer fechasalida
		
		Escribir "Por favor elige una habitación:"
		Para i <- 1 Hasta 10 Con Paso 1 Hacer
			Si habitaciones(i) = 1 Entonces
				Escribir "Habitación " i ": Disponible"
				FinSi
		Fin Para
		Leer habitacionreserva
			Escribir "Su reserva queda confirmada"
			Escribir "Del " fechaentrada "al " fechasalida "en la habitación " habitacionreserva
		
			SiNo
		Si usuario = 2 Entonces
			Escribir "El porcentaje de habitaciones ocupadas es del: " porcentaje
		SiNo
			Escribir "Saliendo del sistema..."
		Fin Si
		FinSi
	Hasta Que usuario = 3
FinAlgoritmo
