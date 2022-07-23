Algoritmo Boletos
	Definir General, Oro, Diamante, bvg, bvo, bvd, tbv, vtg, vto, vtd, vtb Como Entero;
	General= 30000;
	Oro= 70000;
	Diamante= 150000;
	
	Escribir "Ingrese el número de boletos vendidos de tipo general: ";
	Leer bvg;
	Escribir "Ingrese el número de boletos vendidos de tipo oro: ";
	Leer bvo;
	Escribir "Ingrese el número de boletos vendidos de tipo diamante: ";
	Leer bvd;
	tbv= bvg+bvo+bvd;
	vtg= bvg*General;
	vto= bvo*Oro;
	vtd= bvd*Diamante;
	vtb= vtg+vto+vtd;
	Escribir "El total de los boletos vendidos es: ",tbv;
	Escribir "El valor total de los boletos de tipo general vendidos es: ",vtg;
	Escribir "El valor total de los boletos de tipo oro vendidos es: ",vto;
	Escribir "El valor total de los boletos de tipo diamante vendidos es: ",vtd;
	Escribir "El valor total de los boletos vendidos es: ",vtb;
	
FinAlgoritmo
