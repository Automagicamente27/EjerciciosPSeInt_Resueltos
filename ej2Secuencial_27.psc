Algoritmo ej2Secuencial_27
	Definir horaSalidaVuelo Como Entero
	Definir horaLlegadaAeropuerto Como Entero
	Definir estadoCheckIn Como Logico
	Definir equipajeEntregado Como Logico
	Definir poseeTarjetaImpresa Como Logico
	Definir poseeTarjetaDigital Como Logico
	
	Definir llegadaTemprano Como Logico
	Definir poseeTarjeta Como Logico
	Definir resultadoRequerimientos Como Logico
	
	horaSalidaVuelo = -1
	horaLlegadaAeropuerto = -1
	estadoCheckIn = Falso
	equipajeEntregado = Falso
	poseeTarjetaImpresa = Falso
	poseeTarjetaDigital = Falso
	llegadaTemprano = Falso
	poseeTarjeta = Falso
	resultadoRequerimientos = Falso
	
	Escribir "Ingresa hora de salida del vuelo (2 digitos)"
	Leer horaSalidaVuelo
	Escribir "Ingresa hora de llegada al aeropuerto"
	Leer horaLlegadaAeropuerto
	Escribir "Ingresa estado del check in (VERDADERO-FALSO)"
	Leer estadoCheckIn
	Escribir "Ingresa estado del equipaje"
	Leer equipajeEntregado
	Escribir  "Ingresa si posee tarjeta impresa"
	Leer poseeTarjetaImpresa
	Escribir  "Ingresa si posee tarjeta digit"
	Leer poseeTarjetaDigital
	
	llegadaTemprano = (horaSalidaVuelo - horaLlegadaAeropuerto) >= 3
	poseeTarjeta = poseeTarjetaImpresa O poseeTarjetaDigital
	
	resultadoRequerimientos = llegadaTemprano Y estadoCheckIn Y equipajeEntregado Y poseeTarjeta
	
	Escribir "###Estado de vuelo###"
	Escribir "3hrs antes del vuelo: ", llegadaTemprano
	Escribir "con check-in: ", estadoCheckIn
	Escribir "equipaje entregado: ", equipajeEntregado
	Escribir "tarjeta impresa o digital: ", poseeTarjeta
	Escribir "Puede subir al avion: ", resultadoRequerimientos
	
FinAlgoritmo
