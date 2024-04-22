Algoritmo cajero_Luis_Carlos_caviedes_de_oro
	Definir can_billete, billete1, billete2, billete3, billete4, retiro, solicitud Como Real
	Escribir "cuanta cantidad de dinero desea retirar"
	leer retiro
	billete1 <- 10000
	billete2 <- 20000
	billete3 <- 50000
	billete4 <- 100000
	Segun retiro Hacer
		retiro <= 100000:
			secuencia_de_acciones_1
		opcion_2:
			secuencia_de_acciones_2
		opcion_3:
			secuencia_de_acciones_3
		De Otro Modo:
			secuencia_de_acciones_dom
	Fin Segun
FinAlgoritmo
