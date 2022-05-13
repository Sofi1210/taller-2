Algoritmo notapromedio
	definir numeroestudiante,i,j Como Entero
	definir acum,promedio,nota Como real
	mostrar " ingrese numero de personas "
	
	Para i<-1 Hasta numeroestudiante Con Paso 1 Hacer
		acum=0
		promedio=0
		
		Para j<-1 Hasta 5 Con Paso 1 Hacer
			mostrar " ingrese nota ", j
			leer nota
			acum=acum+nota
		Fin Para
		promedio= acum/5
		Mostrar " el promedio es: ", promedio
		
	Fin Para
	
	
	
	
	
	
FinAlgoritmo
