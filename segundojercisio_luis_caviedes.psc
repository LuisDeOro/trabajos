algoritmo cuadrado_y_triangulo_luis_caviedes
Definir i, n, espacio, ast Como Entero
Definir tipo, opcio, ast_c Como Caracter
Escribir "indique del grandor de la figura que desea"
leer n
Escribir "indique que figura desea realizar", "(cuadrado)(triangulo)"
leer tipo
Repetir
	Si tipo == "triangulo" Entonces
		
		Para i<-1 Hasta n Con Paso 1 Hacer
			Para espacio<-1 Hasta n-1 Con Paso 1 Hacer
				Escribir sin saltar ""
			Fin Para
			Para ast<-1 Hasta i Con Paso 1 Hacer
				Escribir Sin Saltar "* "
			Fin Para
			Escribir  " "
		Fin Para
	Fin Si
	//no pude sacar el cuadrado:(
	
	Si tipo == "cuadrado" Entonces
		ast_c <- "* "
		para i<-1 Hasta n Con Paso 1 Hacer
			
		Para espacio<-1 Hasta n-1 Con Paso 1 Hacer
			Escribir sin saltar ""
		Fin Para
		Para ast_c<-1 Hasta i Con Paso 1 Hacer
			Escribir Sin Saltar "* "+ ast_c
		Fin Para
		Escribir  " "
	Fin Para
	Fin Si
	Escribir "¿quieres continuar?","(enter)(no)"
	leer opcio
Hasta Que opcio = "no"
FinAlgoritmo