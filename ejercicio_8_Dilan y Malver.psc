Algoritmo ejercio_8
	Definir decumento2,descumento   Como Numerica;
	Definir costo, Total Como Real;
	descumento = 12;
	decumento2 = 10;
	Escribir 'precio de los articulos ';
	Leer costo;
	Si costo>=200 Entonces
		Total <- ((descumento*costo)/100);
		escribir "Presio total";
		Escribir  total;
	SiNo  
		total =((decumento2 *costo)/100);
		escribir "Presio total";
		Escribir  total;
	FinSi
FinAlgoritmo
