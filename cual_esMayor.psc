Algoritmo cual_mayor
	escribir "ingrese el primer numero";
	leer num1;
	escribir "ingrese el segundo numero";
	leer num2;
	escribir "ingrese el segundo numero";
	leer num3;
	Si num1>num2 & num2<num1 Entonces
		escribir "el mayor de todos es:",num1;
	SiNo
		escribir "el menor es:",num1;
	Fin Si
	Si num3 > num1 & num1<num3 Entonces
		escribir "el mayor de todos es:",num3;
	SiNo
		escribir "el menor es", num3;
	Fin Si
FinAlgoritmo