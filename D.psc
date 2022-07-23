Algoritmo D
	Definir alt, kg, imc Como Real;
	Escribir "Digite su peso en kilogramos: ";
	Leer kg;
	Escribir "Digite su altura en metros: ";
	Leer alt;
	imc= kg/(alt*alt);
	Si imc<=18.4 Entonces
		Escribir "Tu indice de masa corporal indica que estas delgado";
	FinSi
	Si imc>=18.5 y imc<=24.9 Entonces 
		Escribir "Tu indice de masa corporal indica que estas normal";
	FinSi
	Si imc>=25 Entonces
		Escribir "Tu indice de masa corporal indica que estas con sobre peso";
	FinSi
FinAlgoritmo
