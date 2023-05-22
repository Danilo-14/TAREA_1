//Hacer un ejercisio para resolver la formula general de la ecuacion
Funcion Ejercicio_1()
	
	Definir a Como real;
	Definir b Como real;
	Definir c Como real;
	Definir resultado Como Real;
	Escribir "EJERCICIO 1 OPERACION ARITMETICA";
	Escribir "ingrese el valor de A";
	leer a;
	Escribir "ingrese el valor de B";
	leer b;
	Escribir "ingrese el valor de C";
	leer c;	
	
	resultado <- (-b+ rc(b^2-4*a*c))/(2* a);
	
	Escribir resultado;	
	
	
FinFuncion

//DETERMINAR LA SOLUCION LOGICA DE LA SIGUIENTE OPERACIÓN
Funcion Ejercicio_2()

Definir a Como real;
Definir b Como real;	
Definir mister Como Logico;

Escribir "EJERCICIO 2 OPERACION ARITMETICA";
Escribir "ingrese a";
leer a;
Escribir "ingrese b";
leer b;



mister <- ((3+5*8) < 3 y ((-6/3*4)+2<2)) o (a>b)  ;

Escribir mister;

FinFuncion

//hacer un programa que cambie de variables
Funcion Ejercicio_3()
	Definir num, num2 Como entero;	
	Definir z Como entero; ///ES LA NUEVA VARIABLE QUE GUARDARA LA INFORMACION
	
	Escribir "EJERCICIO 3 OPERACION ARITMETICA";
	Escribir "Digite a";
	leer num;
	
	Escribir "Digite b";
	leer num2;
	
	
	
	z<- num; ///LA NUEVA PASARA LA INFORMACION DEL PRIMER DIGITO
	num <- num2;///
	num2 <- z;
	Escribir "El valor de a es ", num;
	Escribir "El valor de b es ", num2;
	
FinFuncion

Funcion Representacion_algoritmo ()
	Definir A, B, C Como Entero;
	Definir respuesta Como Entero;
	A <- 20;
	B <- 20;
	Escribir "EJERCICIO ALGORITMO";
	Escribir "Escriba un numero";
	leer C;
	
	respuesta <- A + B + C;
	Escribir "la respuesta es ", respuesta;	
	
	
FinFuncion

Funcion programa_1()
	
	Definir A, B Como Entero;
	Definir resultado Como Entero;
	A <- 10;
	
	Escribir "EJERCICIO PROGRAMA";
	Escribir "Digite un numero";
	leer B;
	
	resultado <- A + B;
	
	Escribir "El resultado es ", resultado;	
	
	
FinFuncion

Funcion programa_2()
	
	Definir a,b, resultado como enteros;
	a <-10;
	Escribir "EJERCICIO PROGRAMA 2";
	Escribir "Digite un numero: ";
	Leer b;
	
	resultado <- a+b; //Sumamos las dos variables y se alamacena en resultado
	Escribir "El resultado es: ",resultado;
FinFuncion


//CALCULAR LA CANTIDAD DE SEGUNDOS QUE ESTA INCLUIDO EN EL NUMERO HORAS, MINUTOS, SEGUNDOS INGRESADO POR EL USUARIO
Funcion Ejercicio_1_Secuencial()
	
	Definir Horas Como Entero;
	Definir Minutos Como Entero;
	Definir Segundoos Como Entero;
	Definir suma1, suma2, suma_F Como real;
	
	Escribir "EJERCICIO 1 SECUENCIAL";
	Escribir "INGRESE LA/S HORA/S";
	Leer Horas;
	
	Escribir "INGRESE EL/LOS MINUTOS";
	Leer Minutos;
	
	Escribir "INGRESE EL/LOS SEGUNDOS";
	Leer Segundoos;
	
	
	suma1 <- (Horas * 3600); ///CALCULAR HORAS A SEGUNDOS
	suma2 <- Minutos * 60; ///MINUTOS A SEGUNDOS
	suma_F <- suma1 + suma2+ Segundoos;
	
	Escribir "EL TOTAL DE SEGUNDOS INCLUIDOS EN HORAS, MINUTOS Y SEGUNDOS ES ", suma_F;	
	
	
FinFuncion


Funcion Ejercicio_2_Secuencial()
	
	Definir radio Como Entero;
	Definir area Como Real;
	Definir Longituud como real;
	
	Escribir "EJERCICIO 2 SECUENCIAL";
	Escribir  "Ingrese el valor del radio";
	
	leer radio;
	
	area <- pi * radio^2;
	Longituud <- 2 * pi * radio;
	
	Escribir "la area es ", area;
	Escribir "la Longitud es ", Longituud;	
	
FinFuncion 

//Un maestro desea saber que porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes.
Funcion Ejercicio_3_Secuencial()
	
	Definir man, woman Como Entero;
	Definir total Como Entero;
	Definir porcentaje1, porcentaje2 Como Real;
	
	Escribir "EJERCICIO 3 SECUENCIAL";
	Escribir "INGRESE LA CANTIDAD DE HOMBRES TOTAL DEL CURSO";
	leer man;
	
	Escribir "INGRESE LA CANTIDAD DE MUJERES TOTAL DEL CURSO";
	leer woman;
	
	
	total <- man + woman;
	
	porcentaje1 <- (man / total) * 100;
	porcentaje2 <- (woman / total) * 100;
	
	
	Escribir "HAY UN TOTAL DE ", total, " ESTUDIANTES EN EL CURSO";	
	Escribir "EL PORCENTAJE DE HOMBRES ES: ", trunc(porcentaje1), " %";	
	Escribir "EL PORCENTAJE DE MUJERES ES: ", trunc(porcentaje2), " %";
	
	

FinFuncion 


//Un profesor prepara tres cuestionarios para una evaluación final: A, B y C. Se sabe que A se tarda 5 
//minutos en revisar el cuestionario A, 8 en revisar el cuestionario B y 6 en el C. La cantidad de exámenes de cada
//tipo se entran por teclado. ¿Cuántas horas y cuántos minutos se tardará en revisar todas las evaluaciones?
Funcion Ejercicio_4_Secuencial()
	
	Definir A, B, C Como Real;
	Definir first, second, third Como Real;
	Definir minutos, hora, total como real;
	
	Escribir "EJERCICIO 4 SECUENCIAL";
	Escribir "ingrese los examenes de primero";
	Leer A;
	
	Escribir "ingrese los examenes de segundo";
	Leer B;
	
	Escribir "ingrese los examenes de tercero";
	Leer C;	
	
	first <- A * 5; ///minutos
	second <- B * 8;	///minutos
	third <- C* 6; 	///minutos
	
	total <- first + second +  third;
	
	hora <- trunc(total / 60); ///TRUNC PARA SACAR LA PARTE ENTERA DE X
	minutos <- total MOD 60; /// ES EL RESIDUO
	
	
	Escribir "el total de Hora  ", hora;	
	Escribir "el total de Minuto es ", minutos;		
	
FinFuncion

//Ejercicio 5: Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cuánto 
//deberá pagar finalmente por su compra.
Funcion Ejercicio_5_Secuencial()
	
	Definir compra Como Entero;
	Definir Descuento, final como real;
	
	Escribir "EJERCICIO 5 SECUENCIAL";
	Escribir "ingrese el valor total de la compra";
	leer compra;
	
	Descuento <- (compra * 0.15); ///SACAR DESCUENTO
	final <- compra - Descuento; /// PARA SACAR EL VALOR FINAL ES IGUAL AL DESCUENTO  MENOS LA COMPRA
	Escribir "su total sobre el 15% de descuento es: ", final ," $";
	
	
	
FinFuncion

//Ejercicio 6: Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. 
//Dicha calificación se compone de los siguientes porcentajes: 
//55% del promedio de sus tres calificaciones parciales.
//30% de la calificación del examen final.
//15% de la calificación de un trabajo final.
Funcion Ejercicio_6_Secuencial()
	
	Definir final1, final2, final3 como entero;
	Definir examf, trabajf Como real;
	Definir final_promedio, final_total Como Real;
	Definir examen_final Como Real;
	Definir trabajo_final Como Real;
	Definir total Como Real;
	
	Escribir "EJERCICIO 6 SECUENCIAL";
	Escribir "ingrese la nota del primer trabajo parcial";
	leer final1;
	
	Escribir "ingrese la nota del segundo trabajo parcial";
	leer final2;
	
	Escribir "ingrese la nota del tercer trabajo parcial";
	leer final3;
	
	final_promedio <- (final1 + final2 + final3)/3 ;
	final_total <- final_promedio * 0.55; 
	
	Escribir "ingrese la calificacion de su examen parcial";
	leer examf;
	
	examen_final <- examf * 0.30;
	
	Escribir "ingrese la calificacion de un trabajo final";
	leer trabajf;
	
	trabajo_final <- trabajf * 0.15;
	
	Escribir "el total de todo es";
	total <- final_total + examen_final + trabajo_final;
	
	
	Escribir "la nota final de los tres trabajos parcial es ",  final_total;
	Escribir "la nota final del examen parcial es ", examen_final;
	Escribir "la nota del trabajo final es ", trabajo_final;
	Escribir "la nota final es ", total;	
	
	
FinFuncion 

//Ejercicio 1: Ingrese un número entero y reportar si es par o impar.
Funcion Ejercicio_1_Condicional()
	
	Definir num Como Entero;
	
	Escribir "EJERCICIO 1 CONDICIONAL";
	Escribir "ingrese el/los numero/s";
	leer num;
	
	si num  MOD 2 = 0 /// EL RESIDUO
		Entonces Escribir "es par";
	SiNo
		Escribir "es impar";
		
	FinSi	
	
FinFuncion

//Ejercicio 2: Determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobará si su promedio de tres
//calificaciones es mayor o igual a 70; reprueba caso contrario. 
Funcion Ejercicio_2_Condicional()
	
	Definir nota1, nota2, nota3  Como Entero;
	Definir nota_f Como Real;
	
	Escribir "EJERCICIO 2 CONDICIONAL";
	Escribir "ingrese primera nota";
	leer nota1;
	
	Escribir "ingrese segunda nota";
	leer nota2;
	
	Escribir "ingrese tercera nota";
	leer nota3;
	
	
	nota_f <-  (nota1 + nota2 + nota3) /3;
	
	
	si nota_f >= 70
		Entonces escribir "PASASTE";
		Escribir "SU NOTA FINAL ES: ", nota_f;
	SiNo
		Escribir "NO PASASTE";
		Escribir "SU NOTA FINAL ES: ", nota_f;
		
	FinSi	
	
	
FinFuncion


//En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $100. 
//¿Cuál será la cantidad que pagará una persona por su compra? 
Funcion Ejercicio_3_Condicional()
	
	Definir num como entero;
	Definir descuento Como Real;
	Definir final Como Real;
	Escribir "EJERCICIO 3 CONDICIONAL";
	Escribir "ingrese el total";
	leer num;
	
	si num > 100 
		entonces  descuento <- num * 0.20;
		final<- num - descuento;	
		Escribir "El total es ", final; 	
	SiNo
		Escribir "El total es " ,num;	
		
	FinSi
	
	
FinFuncion

//Ejercicio 4: Leer 2 números; si son iguales que los multiplique, si el 
//primero es mayor que el segundo que los reste y si no que los sume. 
Funcion Ejercicio_4_Condicional()
	Definir num1, num2 como entero;
	Definir multi,rest, sum  Como Entero;	
	
	Escribir "EJERCICIO 4 CONDICIONAL";
	Escribir "ingrese el primer digito";
	leer num1;
	
	Escribir "ingrese el segundo digito";
	leer num2;
	
	si  num1== num2
		Entonces multi <- num1 * num2;
		Escribir multi;
		
	SiNo
		si num1 > num2
			Entonces rest <- num1 - num2;
			Escribir rest;		
			
		FinSi
		
		si num1 < num2
			Entonces sum <- num1 + num2;
			Escribir sum;	
			
		FinSi
		
		
	FinSi
FinFuncion

//Ejercicio 5: Leer tres números diferentes e imprimir el número mayor de los tres.

Funcion Ejercicio_5_Condicional()
	Definir num, num2, num3 Como Entero;
	
	Escribir "EJERCICIO 5 CONDICIONAL";
	Escribir "ingrese primer numero";
	Leer num;
	
	Escribir "ingrese segundo numero";
	Leer num2;	
	
	Escribir "ingrese tercer numero";
	Leer num3;	
	
	
	si num> num2 y num> num3
		Entonces escribir "el mayor es ", num;	
		
	SiNo
		si num2> num y num2> num3
			Entonces escribir "el mayor es ", num2;	
		FinSi
		
		si num3> num y num3> num2
			Entonces escribir "el mayor es ", num3;	
		FinSi
		
		
		
	FinSi
	
		
	
FinFuncion

//Ejercicio 6: Una frutería ofrece las manzanas con descuento según la siguiente tabla: 
//Número de kilos comprados | % Descuento


//0 - 2                     | 0%
//2.01 - 5                  | 10%
//5.01 - 10                 | 15%
//10.01 en adelante         | 20%

Funcion Ejercicio_6_Condicional()
	
	Definir num, kilo Como real;
	Definir descuento0, descuento1, descuento2, descuento3 Como Real;
	
	Escribir "EJERCICIO 6 CONDICIONAL";
	Escribir "cuanta manzanas compro";
	
	leer num;
	
	
	kilo <- num * 0.60;
	
	
	Si kilo <= 2
		Entonces
		
		Escribir " SU TOTAL ES $ ", num;
		
	sino 
		si kilo <- 2.01 o kilo <= 5  
			
			Entonces
			descuento1 <- kilo * 0.1;	
			Escribir "SU TOTAL ES $$ ", descuento1;
			
		FinSi
		
		
		si kilo >= 5.01 o kilo <- 10  
			
			Entonces
			descuento2 <- kilo * 00.15;	
			Escribir "SU TOTAL ES $$$ ", descuento2;
			
		FinSi
		
	FinSi
	
	Escribir kilo;
	
	
FinFuncion 

//Elaborar un programa que me muestre los días de las semanas cuando ingrese los siete primeros números. 
Funcion Ejercicio_7_Condicional()
	
	Definir num Como entero;
	
	Escribir "EJERCICIO 7 CONDICIONAL";
	Escribir "ingrese un numero del 1 al 7 para mostrar un dia de la semana" ;
	Escribir "(los dias se enlista y se ordena del 1 al 7)";
	Leer num;
	
	Segun num hacer
		
		1: Escribir "LUNES";
		2: Escribir "MARTES";	
		3: Escribir "MIERCOLES";		
		4: Escribir "JUEVES";		
		5: Escribir "VIERNES";		
		6: Escribir "SABADO";		
		7: Escribir "DOMINGO";		
			
			DE OTRO MODO
			Escribir "ERROR ESCRIBA NUEVAMENTE POR FAVOR";		
			
	FinSegun
	
	
FinFuncion

// Ejercicio 8: Elaborar un programa que me muestre el significado
// de aniversario de cada década hasta los 60. (Diagrama de flujo)
Funcion Ejercicio_8_Condicional()

	Definir decada Como Entero;
	
	Escribir "EJERCICIO 8 CONDICIONAL";
	Escribir "Digite la decada del entre 10 y 60";
	
	Leer decada;
	Segun decada  Hacer
		
		10:Escribir "Boda de Hojalata";
			
			
		20:Escribir "Boda de Porcelana";
			
			
		30:Escribir "Bodas de Perlas";
			
			
		40:Escribir "Bodas de Rubí";
			
			
		50:Escribir "Bodas de Oro";
			
			
		60:Escribir 'Bodas de Diamante';
			
		De Otro Modo:
			
			Escribir 'NO EXISTE ANIVERSARIO EN ESE AÑO';
			
			
			
			
	FinSegun	
	
	
	
FinFuncion

//Ejercicio 9: Hacer un programa que tenga un menú con las siguientes opciones: 
//Opción 1: Elevar un número a una potencia X
//Opción 2: Sacar la raíz cuadrada de un número
//Opción 3: Salir
Funcion Ejercicio_9_Condicional()
	
	Definir num Como Entero;
	Definir num2 como entero;
	Definir potencia, resultado Como Entero;
	Definir raiz_cua Como real;
	
	Escribir "EJERCICIO 9 CONDICIONAL";
	Escribir "Opción 1: Elevar un número a una potencia X";
	Escribir "Opción 2: Sacar la raíz cuadrada de un número";
	Escribir "Opción 3: Salir";
	
	Leer num;	
	
	Segun num hacer
		
		1: Escribir "ingrese numero";
			leer num2;
			Escribir "ingrese una potencia";
			leer potencia;
			
			resultado <- num2^potencia;
			Escribir resultado;
			
		2: Escribir "ingrese un numero";
			leer num2;
			raiz_cua <- raiz(num2);
			Escribir "La raiz cuadrada es ", raiz_cua;
			
		3: Escribir "Salio";   
			
			
	FinSegun	
	
	
	
	
FinFuncion

//APRENDER USAR LAS ESTRUCTURAS REPEPETITIVAS
Funcion Estructura_Definidas()
	
	Definir i, contador como entero;
	contador <-0;
	
	Para i<-1 Hasta 10 con Paso 1 hacer
		Escribir i;
		
		contador <- contador + 1;
		
	FinPara
	
	Escribir "ESTRUCTURA DEFINIDAS";
	Escribir "EL CONTADOR ES ", contador;	
	
FinFuncion



//Calcular la suma de los "N" primeros números. (Pseudocódigo)
Funcion  Ejercicio_1_Ciclo()
	
	Definir N Como Entero;
	Definir suma, num Como Entero;
	Definir i Como Entero;
	
	suma <-0;
	num<-0;
	Escribir "EJERCICIO 1 CICLO";
	Escribir "INGRESE EL TOTAL DE NUMEROS QUE SE SUMARAN";
	leer N;
	
	Para i <-1 Hasta N con paso 1 Hacer
		
		Escribir "ingrese numeros";
		leer num;
		
		
		suma<- suma + num;
		
		
		
	FinPara
	
	Escribir "EL TOTAL DE LA SUMA DE N ES ", suma;
	
	
FinFuncion

//Se desea calcular independientemente la suma de los números pares e impares comprendidos entre 1 y 50.
Funcion Ejercicio_2_Ciclo()
	
	Definir par, impar, suma1, suma2 Como Entero;
	Definir i Como Entero;
	
	suma2 <-0;
	suma1 <- 0;
	i <-0;
	
	Escribir "EJERCICIO 2 CICLO";
	Para i<-1 Hasta 50 Con Paso 1 Hacer
		
		si i MOD 2=0 Entonces
			suma1 <- i + suma1;
			
		SiNo
			suma2 <- i + suma2;
			
		FinSi
		
		
		
	FinPara
	
	Escribir "La suma de los pares es ", suma1;
	Escribir "La suma de los impares es ", suma2;
	
	
FinFuncion

//Leer 10 números e imprimir cuantos son positivos, cuantos negativos y cuantos neutros. (Diagrama N-S)
Funcion Ejercicio_3_Ciclo()
	
	Definir num, i Como Entero;	
	Definir conteo_n, conteo_p, conteo_neo Como Entero;
	
	conteo_p <- 0;
	conteo_n <- 0;
	conteo_neo <-0;
	
	Escribir "EJERCICIO 3 CICLO";
	Escribir "ingrese numero";
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		leer num;
		Escribir "Siga ingresando numeros";
		
		si num > 0 Entonces
			
			conteo_p <- conteo_p + 1;
		FinSi
		
		si num < 0 Entonces
			
			conteo_n <- conteo_n + 1;
		FinSi
		
		si num = 0 Entonces
			
			conteo_neo <- conteo_neo + 1;
		FinSi
		
	FinPara
	
	Escribir "El total de numeros positivos son ",  conteo_p;	
	Escribir "El total de numeros negativos son ", conteo_n;
	Escribir "El total de numeros neutros son ", conteo_neo;	
	
FinFuncion 

//Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos. 
//Realizar un algoritmo para calcular la calificación promedio 
//y la calificación más baja de todo el grupo. (Pseudocódigo)
Funcion Ejercicio_4_Ciclo()
	
	Definir cali, i, suma Como Entero;
	Definir promedio Como real;
	Definir bajo_promedio Como Real;
	
	bajo_promedio <-9999999;
	promedio <- 0;
	suma <- 0;
	
	Escribir "EJERCICIO 4 CICLO";
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		
		Escribir "Ingrese calificacion";
		leer cali;	
		
		
		suma <- suma + cali;
		promedio <- suma/10;
		
		si cali <= bajo_promedio 
			Entonces
			bajo_promedio <- cali;	
			
		FinSi
		
		
	FinPara
	
	Escribir suma;
	
	Escribir "EL promedio es ", promedio;	
	Escribir "La calificacion mas baja es ", bajo_promedio;	
	
FinFuncion

//Calcular el factorial de un número mayor o igual a 0
Funcion Ejercicio_5_Ciclo()
	
	Definir i,num,fact Como real;
	
	Repetir
		Borrar Pantalla;
		Escribir "EJERCICIO 5 CICLO";
		Escribir "Digite un numero no menor a cero";
		leer num;
	Hasta Que num>=0;
	
	fact <- 1;
	i <- 1;
	
	Mientras i<num Hacer
		i <- i+1;
		fact <- fact*i;
	FinMientras
	
	Escribir 'El factor del numero es ',fact;	
	
	
FinFuncion


//Calcular la siguiente sumatoria de los "N" elementos: 
//S = 1 + 4 + 9 + ?  
//N elementos
Funcion Ejercicio_6_Ciclo()
	
	Definir n,i,suma, potencia como enteros;
	i <- 1;
	suma <- 0;
	Escribir "EJERCICIO 6 CICLO";
	Escribir "Digite un numero: ";
	leer n;
	Mientras i <= n Hacer
		potencia <- i^2;
		suma <- suma + potencia;
		i <- i + 1;
	FinMientras
	Escribir "La suma es: ",suma;	
	
	
FinFuncion

//ngresar "N" enteros, visualizar la suma de los números pares de la lista, cuántos números pares existen y 
//cuál es el promedio de los números impares. (Pseudocódigo)
Funcion Ejercicio_7_Ciclo()
	
	Definir N, i, num, suma_pares, cantidad_pares, suma_impares, cantidad_impares, promedio_impares como Entero;
	
	suma_pares <- 0;
	cantidad_pares <- 0;
	suma_impares <- 0;
	cantidad_impares <- 0;
	
	Escribir "Ingrese el valor de N:";
	Leer N;
	
	i <- 1;
	Mientras i <= N Hacer
		Escribir "Ingrese el número ", i, ":";
		Leer num;
		
		Si num MOD 2 = 0 Entonces
			suma_pares <- suma_pares + num;
			cantidad_pares <- cantidad_pares + 1;
		Sino
			suma_impares <- suma_impares + num;
			cantidad_impares <- cantidad_impares + 1;
		FinSi;
		
		i <- i + 1;
	FinMientras;
	
	Escribir "La suma de los números pares es:", suma_pares;
	Escribir "La cantidad de números pares es:", cantidad_pares;
	
	Si cantidad_impares > 0 Entonces
		promedio_impares <- suma_impares / cantidad_impares;
		Escribir "El promedio de los números impares es:", promedio_impares;
	Sino
		Escribir "No se ingresaron números impares.";
	FinSi;	
	
	
	
	
FinFuncion

//Ejercicio 8 (Ciclo Mientias - Hacer):
//Dada las horas trabajadas de 5 personas y le 
//tarifa de pago calcular el salario,y lo sumatoria de todos los salarios.
Funcion  Ejercicio_8_Ciclo()
	
	Definir i como entero;
	Definir Salario_cada,horas,tarifa,sumatoria_salario,numero_trabajadores como enteros;
	i<-1;
	sumatoria_salario<-0;
	Escribir "EJERCICIO 8 CICLO";
	Escribir "digite el numero de trabajadores: ";
	Leer numero_trabajadores;
	
	Escribir "Digite la tarifa: ";
	Leer tarifa;
	
	Mientras i<= numero_trabajadores Hacer
		Escribir i, " .Digite el valor de horas trabajadas por este trabajador: ";
		leer horas;
		Salario_cada<- horas*tarifa;
		Escribir "El valor a pagar de este trabajador es: ", Salario_cada;
		i<-i+1;
		sumatoria_salario<-sumatoria_salario+Salario_cada;
	FinMientras
	
	Escribir "El valor total de salarios a pagar es de : ", Sumatoria_Salario;	
	
	
FinFuncion

Funcion Estructura_indefinidas()
	
	Escribir "estructura indifenidas";		
	
	Definir i como entero;
	
	i <- -1;
	
	Mientras i <= 10 hacer
		
		Escribir i;
		
		i<- i + 1;
		
	FinMientras
	
	
FinFuncion

Proceso EJERCICIOS_PSEINT
	
	Ejercicio_1();
	Ejercicio_2();
	Ejercicio_3();
	Representacion_algoritmo();
	programa_1();
	programa_2();
	
	///secuenciales
	
	Ejercicio_1_Secuencial();
	Ejercicio_2_Secuencial();
	Ejercicio_3_Secuencial();
	Ejercicio_4_Secuencial();
	Ejercicio_5_Secuencial();
	Ejercicio_6_Secuencial();
	
	///Condicionales
	
	Ejercicio_1_Condicional();
	Ejercicio_2_Condicional();
	Ejercicio_3_Condicional();
	Ejercicio_4_Condicional();
	Ejercicio_5_Condicional();
	Ejercicio_6_Condicional();
	Ejercicio_7_Condicional();
	Ejercicio_8_Condicional();
	Ejercicio_9_Condicional();
	
	///CICLOS-BUCLES 
	Estructura_Definidas();
	Ejercicio_1_Ciclo();
	Ejercicio_2_Ciclo();
	Ejercicio_3_Ciclo();
	Ejercicio_4_Ciclo();
	Ejercicio_5_Ciclo();
	Ejercicio_6_Ciclo();
	Ejercicio_7_Ciclo();
	Ejercicio_8_Ciclo();
	Estructura_indefinidas();
FinProceso

