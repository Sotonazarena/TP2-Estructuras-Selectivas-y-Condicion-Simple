Algoritmo ejercicio4
	//Diseñe un algoritmo que lea un numero de tres cifras y determine si es o no capicua
	Definir num,n1,n2,n3 Como Entero
	Escribir "Ingrese un valor de tres cifras"
	leer num 
	si num>=100 y num <=999 entonces 
		n1=trunc (num/100) mod 10
		n2=trunc (num/10) mod 10
		n3=trunc (num mod 10) mod 10
		
		si n1=n3 entonces
		     escribir "el numero es capicua"	
		sino 
		     escribir "el numero no es capia"
		FinSi
	Sino 
		Escribir "Ingrese un valor de tres cifras"
	FinSi
FinAlgoritmo
