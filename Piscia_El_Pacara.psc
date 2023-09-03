// el siguiente algoritmo tiene como funcion organizar los turnos
Algoritmo Piscia_El_Pacara
	Definir turno, c1, c2, c3, c4, c5, c6, cmax Como Entero
	cmax <- 10
	turno <- 0 // cupo maximo por dia
	c1 <- 0
	c2 <- 0
	c3 <- 0
	c4 <- 0
	c5 <- 0
	c6 <- 0
	Repetir
		Escribir 'Seleccionar el dia para reserva'
		Escribir ' 1: Martes'
		Escribir ' 2: Miercoles'
		Escribir ' 3: Jueves'
		Escribir ' 4: Viernes'
		Escribir ' 5: Sabado'
		Escribir ' 6: Domingo'
		Leer turno
		Según turno Hacer
			1:
				c1 <- c1+1
			2:
				c2 <- c2+1
			3:
				c3 <- c3+1
			4:
				c4 <- c4+1
			5:
				c5 <- c5+1
			6:
				c6 <- c6+1
			De Otro Modo:
				Escribir 'El Turno seleccionado es incorrecto'
		FinSegún
	Hasta Que c1=cmax O c2=cmax O c3=cmax O c4=cmax O c5=cmax O c6=cmax
	Escribir 'Reserva Martes: ', c1
	Escribir 'Reserva Miercoles: ', c2
	Escribir 'Reserva Jueves: ', c3
	Escribir 'Reserva Viernes: ', c4
	Escribir 'Reserva Sabado: ', c5
	Escribir 'Reserva Domingo: ', c6
	Si c1=cmax Entonces
		Escribir 'Se completo el cupo para este dia Martes'
		Si c2=cmax Entonces
			Escribir 'Se completo el cupo para este dia Miercoles'
			Si c3=10 Entonces
				Escribir 'Se completo el cupo para este dia Jueves'
				Si c4=cmax Entonces
					Escribir 'Se completo el cupo para este dia Viernes'
					Si c5=cmax Entonces
						Escribir 'Se completo el cupo para este dia Sabado'
					SiNo
						Escribir 'Se completo el cupo para este dia Domingo'
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
