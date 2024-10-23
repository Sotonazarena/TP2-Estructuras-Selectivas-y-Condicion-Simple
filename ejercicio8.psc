Algoritmo ejercicio8
	//Realizar un programa que pida una frase o palabra y si la frase es de 4 caracteres de largo, el programa le concatenara
	//un signo de interrogacion al final , y si NO ES de 4 caracteres  el programa le concatenara un signo interrogacion 
	
	Definir palabr Como Caracter
	Definir num como entero 
	Escribir "Ingrese una palabra"
	leer palabr 
	Definir concaten Como Caracter	
	leer concaten
	num = Longitud(palabr)
	Si num <=4 Entonces
		concaten = Concatenar(palabr,"!")
		Escribir "La frase queda asi:",concaten
	SiNo
		concaten = Concatenar(palabr,"?")
		Escribir "La frase queda asi:", concaten
	Fin Si
	
	
	
	
	
FinAlgoritmo
