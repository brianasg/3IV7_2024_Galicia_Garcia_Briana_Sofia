Algoritmo Cobro_estacionamiento
		Definir horaentrada, horasalida, minutosentrada, minutossalida Como Entero
		Definir totalhoras, totalminutos, minutostotalescuenta, minutosrestantes Como Entero
		Definir cobrohoras, cobrominutos, totalcobro Como Real
		
		Escribir "Ingrese la hora de entrada (00-23 horas)"
		Leer horaentrada
		Escribir "Ahora ingrese los minutos de entrada (00-59)"
		Leer minutosentrada
		
		Escribir "Ingrese la hora de salida (00-23 horas)"
		Leer horasalida
		Escribir "Ahora ingrese los minutos de salida (00-59)"
		Leer minutossalida
		
		totalhoras <- horasalida - horaentrada
		totalminutos <- minutossalida - minutosentrada
		
		
		Si minutossalida < minutosentrada Entonces
			minutossalida <- minutossalida + 60
			horasalida <- horasalida - 1
			totalhoras <- horasalida - horaentrada
			totalminutos <- minutossalida - minutosentrada
		Fin Si
		
		minutostotalescuenta <- totalhoras * 60 + totalminutos
		
		Si minutostotalescuenta >= 60 Entonces
			cobrohoras <- minutostotalescuenta/60 * 15
		Fin Si
		
		minutosrestantes <- minutostotalescuenta mod 60
		
			Si minutosrestantes mod 15 = 0 Entonces
				cobrominutos <- minutosrestantes/15 * 6
			FinSi
			
			totalcobro <- cobrohoras + cobrominutos
			
			Escribir "Se debe pagar " , totalcobro , " pesos"
		
		

FinAlgoritmo
