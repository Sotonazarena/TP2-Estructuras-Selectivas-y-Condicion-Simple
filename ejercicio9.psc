Algoritmo ejercicio9 
	//La politica de cobro de la empresa telefonica PHONE es : cuando se realiza una llamada , el cobro es por tiempo
	//que esta dura , de tal forma el costo por minutos es uniforme y es de 30 pesos, ademas , se carga un impuesto de 3% cuando es domingo
	//y si es otro dia , en turno de mañana de 15%  y en turno tarde 10%. Realiaza un algortimo para determinar cuanto debe pagar 
	//una persona que realiza una llamada 
	
	Escribir "Ingrese el turno ,TurnoMa-TurnTa-Domingo"
	Definir llamadamin como entero 
	llamadamin <-30
	Definir Domingo,TurnoTa,TurnoMa Como Real
	leer TurnoMa 
	leer TurnoTa
	leer Domingo
	Definir opciones como real 
	leer opciones
    Segun opciones  Hacer
		TurnoMa: 
			TurnoMa=(llamadamin % 0.15)
			
			Escribir "El valor de su llamada, mas el impuesto es:",TurnoMa
		TurnoTa:
			
			TurnoTa= (llamadamin % 0.10)
			Escribir "El valor de su llamada , mas el impuesto es:",TurnoTa
		Domingo:
			
			Domingo=(llamadamin % 0.03)
			
			Escribir "El valor de su llamada, mas el impuesto es:",Domingo 
		
	Fin Segun
		
	
FinAlgoritmo
