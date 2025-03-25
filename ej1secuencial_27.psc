Algoritmo ej1secuencial_27
	Definir subeIdentificador como caracter
	Definir saldoInicial Como Real
	Definir medioPago Como Caracter
	Definir saldoRecarga Como Entero
	
	Definir saldoActual Como Entero
	Escribir "Ingresa tu nombre o numero de tarjeta"
	Leer subeIdentificador
	Escribir "Ingresa saldo inicial"
	Leer saldoInicial
	Escribir "Ingresa medio de pago"
	Leer medioPago
	Escribir "Monto a cargar"
	Leer saldoRecarga
	
	saldoActual = saldoInicial + saldoRecarga
	
	Escribir "Saldo de tarjeta actual: $", saldoActual
	
FinAlgoritmo
