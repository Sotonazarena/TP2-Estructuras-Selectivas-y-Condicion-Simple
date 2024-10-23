Algoritmo ejercicio7
	//Realiza un programa que pida introducir solo frases o palabras de 6 caracteres. Si el usuario ingresa una frase
	//o palabra de 6 caracteres , se debe imprimir en pantalla "CORRECTO" de los contrario escribir "INCORRECTO"
	
	Definir palabr Como Caracter
	Definir num como entero 
	Escribir "Ingrese una palabra"
	leer palabr 
	Definir respuesta como real
	num = Longitud(palabr)
	 Si num <=6 Entonces
		 
		Escribir "La frase esta correcta",num
	SiNo
		Escribir "La frase esta incorrecta. NO debe ingresar mas de 6 caracteres por lo cual ingreso:",num ;
	Fin Si
	
	
	
FinAlgoritmo
