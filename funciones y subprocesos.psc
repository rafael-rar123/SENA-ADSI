funcion suma(n1,n2)
	definir r,x	como	real;
	r<-n1+n2;
	escribir "el resultado es: ",r;
FinFuncion

funcion resta(n1,n2)
	definir r,x	como	real;
	r<-n1-n2;
	escribir "el resultado es: ",r;
FinFuncion

funcion multiplicacion(n1,n2)
	definir r,x	como	real;
	r<-n1*n2;
	escribir "el resultado es: ",r;
FinFuncion

funcion divicion(n1,n2)
	definir r,x	como	real;
	r<-n1/n2;
	escribir "el resultado es: ",r;
FinFuncion

Proceso funcionesYsubprocesos
	
	
	escribir "1 suma (+)";
	escribir "2 resta (-)";
	escribir "3 multiplicacion (*)"; 
	escribir "4 divicion (/)";
	
	leer x;
	
	Segun x Hacer
		1 :  escribir "SUMA (+): ";
			escribir "ingresar valor 1: ";
			leer n1;
			escribir "ingresar valor 2: ";
			leer n2;
			suma(n1,n2);
		2: escribir "RESTA(-): ";
			escribir "ingresar valor 1: ";
			leer n1;
			escribir "ingresar valor 2: ";
			leer n2;
			resta(n1,n2);
		3: escribir "MULTIPLICACION (*):";
			escribir "ingresar valor 1: ";
			leer n1;
			escribir "ingresar valor 2: ";
			leer n2;
			multiplicacion(n1,n2);
		4: escribir "DIVICION (/):";
			escribir "ingresar valor 1: ";
			leer n1;
			escribir "ingresar valor 2: ";
			leer n2;
			divicion(n1,n2);
			
		De Otro Modo:
			
			escribir "INCORRECTO";
			
	FinSegun
	
	
	
	
FinProceso
