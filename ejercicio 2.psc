Algoritmo sin_titulo
	definir cantidadnum,mayor1,menor1 como entero
	escribir "ingrese la cantidad de numero que quierer ingresar el en array"
	leer cantidadnum
	Dimension num[cantidadnum]
	para i<-1 hasta cantidadnum con paso 1 Hacer
		Escribir "inserte el numero" ,i , ":"
		leer num[i]
		
	fin para
	para i<-1 Hasta cantidadnum Con Paso 1 hacer
		
		si(i==1) entonces
			mayor1<-num[i]
			menor1<-num[i]
		SiNo
			si(num[i]>mayor1) Entonces
				mayor1<-num[i]
			FinSi
			si(num[i]<menor1) Entonces
				menor1<-num[i]
			FinSi
		FinSi
	FinPara
	
	
	Escribir "el numero menor es: " menor1
	escribir "el numero mayor es: " mayor1

	
FinAlgoritmo
