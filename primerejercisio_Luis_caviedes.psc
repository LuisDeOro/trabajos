Funcion primos_(total) 
	Definir i, num, cant Como Entero
	Para i<-1 Hasta 100  Hacer
		i <- 1
		cant <- 0
		mientras i <= num Hacer
			si num mod i==0 Entonces
				cant <- cant +1
			FinSi
			i <- i +1
		FinMientras
		si cant == 2 Entonces
			Escribir "el numero ",num," es primo"
		FinSi
	Fin Para
Fin Funcion

Algoritmo socio
	Escribir "escribe un numero para hallar los numeros primos que hay desde 0 hasta el numero dado"
	leer num
	primos_(total)
FinAlgoritmo
