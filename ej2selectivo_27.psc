Algoritmo ej2selectivo
	Definir presentaInconveniente Como Logico
	Definir tengoPrisa Como Logico
	Definir medioTransporte Como Entero
	
	presentaInconveniente = Falso
	tengoPrisa = Falso
	medioTransporte = 1
	
	Escribir "###Resumen de viaje###"
	Escribir "-Iniciando viaje en subte"
	
	Escribir "Presenta inconveniente ?  VERDADERO - FALSO"
	Leer presentaInconveniente
	Escribir "inconveniente con Subte:", presentaInconveniente
	
	Si presentaInconveniente Entonces
		Escribir "Tengo prisa? VERDADERO - FALSO"
		Leer tengoPrisa
		
		Si tengoPrisa Entonces
			Escribir "Cambiando medio de transporte a: colectivo"
			medioTransporte = 2
			Escribir "Presenta inconveniente ?  VERDADERO - FALSO"
			Leer presentaInconveniente
			Escribir "inconveniente con Colectivo: ", presentaInconveniente
			
			Si presentaInconveniente Entonces
				medioTransporte = 3
			Fin Si
		Fin Si
	Fin Si
	
	Escribir "Medio de viaje usado: ", medioTransporte
FinAlgoritmo
