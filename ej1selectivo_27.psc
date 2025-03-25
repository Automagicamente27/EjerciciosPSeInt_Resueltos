Algoritmo ej1selectivo_27
	Definir aplicaOferta Como Logico
	Definir totalCompra Como Real
	Definir totalDescuento Como Real
	
	totalDescuento = 999999
	
	Escribir "Ingresa si es dia de oferta (VERDADERO - FALSO)"
	Leer aplicaOferta
	Escribir "Ingresa total de compra"
	Leer totalCompra
	
	Si aplicaOferta Entonces
		Escribir "Total de compra: $", totalCompra
		totalDescuento = totalCompra * 0.75
		Escribir "Es dia de compra: ", aplicaOferta
		Escribir "Total a pagar: $", totalDescuento
	SiNo
		Escribir "Total de compra: $", totalCompra
		Escribir "Es dia de compra: ", aplicaOferta
		Escribir "Total a pagar: $", totalCompra
	Fin Si
FinAlgoritmo
