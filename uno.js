// importa el paquere de lectura y lo
// asigna a la variable Leer
const Leer = require('prompt-sync')()
Escribir = console
//const Escribir = console
// clase: es un contenedor de funciones(metodos)
class Secuencial{
   celsiusFahrenheit(){
		// declarar e inicializar variables
		let gC,gF 
		gC=0;gF=0
		// leer datos
		gC= Leer("Ingrese  grados Celsius: ")
		// proceso
		gF=(gC*1.8)+32
		// salida
		console.log(gC," grados Celsius= ",Math.trunc(gF)," Fahrenheit")

    }
    // doble triple
    dobleTriple(){
        let numero, numeroDoble,numeroTriple
        numero=0;numeroDoble=0;numeroTriple=0
        numero=Leer("Ingrese Numero a Procesar: ")
        numeroDoble= numero*2
        numeroTriple= numero*3
        console.log("Numero=",numero," Doble=>",numeroDoble," Triple=>",numeroTriple)
    }


   
   ////Hacer un ejercisio para resolver la formula general de la ecuacion
   Ejercicio_1(){
   let a, b, c, resultado
   Leer("EJERCICIO 1 OPERACION ARITMETICA");
   
   a= Leer("ingrese el valor de A: ")
   b= Leer("ingrese el valor de B: ")
   c= Leer("ingrese el valor de C: ")

   resultado= (-b+ Math.sqrt(b* b -4*a*c))/(2* a)
   

   console.log("EL RESULTADO ES", resultado)

   }

   //DETERMINAR LA SOLUCION LOGICA DE LA SIGUIENTE OPERACIÓN 
   Ejercicio_2 (){
   let a, b, mister
   Leer("EJERCICIO 2 OPERACION ARITMETICA");
   a= Leer("INGRESE A: ")
   b= Leer("INGRESE B: ")
    
  mister= ((3+5*8) < 3 && ((-6/3*4)+2<2)) || (a>b)
  console.log(mister)

  }
  
  //HACER PROGRAMA QUE CAMBIE DE VARIABLES
  Ejercicio_3(){
  let num, num2
  let z //VARIABLE QUE GUARDA INFORMACION
  Leer("EJERCICIO 3 OPERACION ARITMETICA");
  num= Leer("DIGITE A: ")
  num2= Leer("DIGETE B: ")
  z=0

  z=num
  num=num2
  num2=z
  
  console.log("EL VALOR DE A ES", num)
  console.log("EL VALOR DE B ES", num2)

  }
  
  Representacion_algoritmo(){
  let a, b, c
  let respuesta

  a=20
  b=20
  c= 0

  Leer("EJERCICIO 4 OPERACION ARITMETICA")
  c= Leer("INGRESE EL VALOR DE C: ")

  respuesta= (a + b + parseInt(c) )
  console.log("LA RESPUESTA ES ", respuesta)
  
  }
 
  programa_1(){
  let A, B, resultado
  
  A=10
  B= 0
  Leer("EJERCICIO PROGRAMA")
  B= Leer("DIGITE UN NUMERO: ")
  
  resultado= (A + parseInt(B))

  console.log("EL RESULTADO ES ", resultado)

  }

  programa_2(){
  let a, b, resultado
  Leer("EJERCICIO PROGRAMA 2")
  a=10
  b= 0
  b=Leer("DIGITE UN NÚMERO: ")
  
  resultado= (a + parseInt(b) )

  console.log("EL RESULTADO ES ", resultado)

  }

  //CALCULAR LA CANTIDAD DE SEGUNDOS QUE ESTA INCLUIDO EN EL NUMERO HORAS, MINUTOS, SEGUNDOS INGRESADO POR EL USUARIO
  Ejercicio_1_Secuencial(){
  let horas, minutos, segundos
  let suma1, suma2, suma_final

  Leer("EJERCICIO 1 SECUENCIAL")
  horas=Leer("INGRESE LAS HORAS: ")
  minutos=Leer("INGRESE LOS MINUTOS: ")
  segundos=Leer("INGRESE LOS SEGUNDOS: ")

  suma1= (horas * 3600)
  suma2= minutos * 60
  

  suma_final= parseInt((suma1 + suma2 + segundos))

  console.log("LOS SEGUNDOS TOTALES SON: ", suma_final)


  }

  Ejercicio_2_Secuencial(){
  let radio, longitud , area
  Leer("EJERCICIO 2 SECUENCIAL")
  
  radio=Leer("INGRESE EL VALOR DEL RADIO: ")

  area = Math.PI * radio * radio;
  longitud = 2 * Math.PI * radio;
 
   console.log("EL AREA ES ", area)
   console.log("LA LONGITUD ES ", longitud)
  }
  
   //Un maestro desea saber que porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes.
   Ejercicio_3_Secuencial(){
   let man
   let women
   let total, porcentaje1, porcentaje2
   
   Leer("EJERCICIO 3 SECUENCIAL")
   man=Number(Leer("INGRESE LA CANTIDAD DE HOMBRES DEL CURSO: "))
   women=Number(Leer("INGRESE LA CANTIDAD DE MUJERES TOTAL DEL CURSO: "))
   
   total=(man+women)
  
   porcentaje1= ((man/total) * 100)
   porcentaje2= ((women / total) * 100)

   console.log("HAY UN TOTAL DE ", total, "EN EL CURSO")
   console.log("EL PORCENTAJDE DE HOMBRES ES ",Math.floor(porcentaje1), " %")
   console.log("EL PORCENTAJDE DE MUJERES ES ",Math.floor(porcentaje2), " %")

  }

//Un profesor prepara tres cuestionarios para una evaluación final: A, B y C. Se sabe que  se tarda 5 
//minutos en revisar el cuestionario A, 8 en revisar el cuestionario B y 6 en el C. La cantidad de exámenes de cada
//tipo se entran por teclado. ¿Cuántas horas y cuántos minutos se tardará en revisar todas las evaluaciones?

Ejercicio_4_Secuencial(){
let A, B, C
let total, hora, minutos
let first, second, third

Leer("EJERCICIO 4 SECUENCIAL")
A=Leer("INGRESE EL CUESTONARIO A: ")
B=Leer("INGRESE EL CUESTONARIO B: ")
C=Leer("INGRESE EL CUESTONARIO C: ")
 
first= A*5
second= B*8
third= C*6

total= first + second + third
hora= Math.trunc((total/60))
minutos= total % 60


console.log("EL TOTAL DE HORA ES: ",hora)
console.log("EL TOTAL DE MINUTOS ES: ", minutos)

}

//Ejercicio 5: Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cuánto 
//deberá pagar finalmente por su compra.

Ejercicio_5_Secuencial(){
let compra
let descuento, final

Leer("EJERCICIO 5 SECUENCIAL")
compra= Leer("INGRESE EL VALOR DE LA COMPRA: ")

descuento= compra * 0.15
final= compra - descuento 

console.log("EL DESCUENTO POR LA COMPRA ES: ",final, "$")

}

//Ejercicio 6: Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. 
//Dicha calificación se compone de los siguientes porcentajes: 
//55% del promedio de sus tres calificaciones parciales.
//30% de la calificación del examen final.
//15% de la calificación de un trabajo final.
Ejercicio_6_Secuencial(){
let final1, final2, final3, final_parcial, final_promedio
let examen_final, nota_final
let trabajo_final, nota_trabajo
let total
final1=0 
final2=0
final3=0

examen_final=0


Leer("EJERCICIO 6 SECUENCIAL")
final1= Leer("INGRESE EL PRIMER TRABAJO PARCIAL: ")
final2= Leer("INGRESE EL SEGUNDO TRABAJO PARCIAL: ")
final3= Leer("INGRESE EL TERCER TRABAJO PARCIAL: ")

final_parcial=(parseInt(final1)+ parseInt(final2)+ parseInt(final3)) / 3
final_promedio= final_parcial * 0.55

examen_final=Leer("INGRESE LA NOTA DE SU EXAMEN FINAL: ")
nota_final= examen_final * 0.30

trabajo_final=Leer("INGRESE LA NOTA DEL TRABAJO FINAL: ")
nota_trabajo= trabajo_final * 0.15

total= final_promedio + nota_final + nota_trabajo


console.log("LA NOTA DE LOS TRES TRABAJOS PARCIALES ES: ",final_promedio)
console.log("LA NOTA DEL EXAMEN FINAL ES: ",Math.round(nota_final))
console.log ("LA NOTA DEL TRABAJO FINAL ES : ",Math.round(nota_trabajo))
console.log ("LA NOTA TOTAL ES : ",Math.round(total))

}

//Ejercicio 1: Ingrese un número entero y reportar si es par o impar.

Ejercicio_1_Condicional(){ 
let num

Leer("EJERCICIO 1 CONDICIONAL")
num=Leer ("INGRESE EL NUMERO/S: ")

if (num  % 2 === 0 ) {
  
  console.log(num, " ES PAR ")
  
}
 
else {
  console.log(num, " ES IMPAR") 
 }


}

//Ejercicio 2: Determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobará si su promedio de tres
//calificaciones es mayor o igual a 70; reprueba caso contrario. 

Ejercicio_2_Condicional(){
let nota1, nota2, nota3
let promedio
nota1=0
nota2=0
nota3=0

Leer("EJERCICIO 2 CONDICIONAL")
nota1=Leer("INGRESE LA PRIMERA NOTA: ")
nota2=Leer("INGRESE LA SEGUNDA NOTA: ")
nota3=Leer("INGRESE LA TERCERA NOTA: ")


promedio= (parseInt(nota1) + parseInt(nota2) + parseInt(nota3)) / 3

  if (promedio > 70) {

    console.log("APROBO")


  }
    else{
    console.log("NO APROBO")

    }

}

 //En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $100. 
//¿Cuál será la cantidad que pagará una persona por su compra? 
 Ejercicio_3_Condicional(){
 let compra
 let descuento
 let final
 
 Leer("EJERCICIO 3 CONDICIONAL: ")
 compra= Leer("INGRESE EL VALOR DE SU COMPRA: ")

    if( compra > 100  ){

      descuento= compra *0.20
      final= compra - descuento
      console.log("SU VALOR FINAL ES ", final,"$")
      
    }
      else{
      
      console.log("SU PRECIO ES ", compra,"$")  
     
      }
   }
  
  //Ejercicio 4: Leer 2 números; si son iguales que los multiplique, si el 
  //primero es mayor que el segundo que los reste y si no que los sume. 
  Ejercicio_4_Condicional() {
    let num1, num2;
    let sum, rest, multi;
  
    Leer("EJERCICIO 4 CONDICIONAL:");
    num1 =Number(Leer("INGRESE EL PRIMER NUMERO: "));
    num2 =Number(Leer("INGRESE EL SEGUNDO NUMERO: "));
  
    if (num1 === num2) {
      multi = num1 * num2;
      console.log(multi);
    } else if (num1 > num2) {
      rest = num1 - num2;
      console.log(rest);
    } else if (num1 < num2) {
      sum = num1 + num2;
      console.log(sum);
    }
  
  }
   
  //Ejercicio 5: Leer tres números diferentes e imprimir el número mayor de los tres.
  Ejercicio_5_Condicional(){
  let num, num2, num3

  Leer("EJERCICIO 5 CONDICIONAL:");
  num=Number(Leer("INGRESE EL PRIMER NUMERO: "))
  num2=Number(Leer("INGRESE EL SEGUNDO NUMERO: "))
  num3=Number(Leer("INGRESE EL TERCER NUMERO: "))

  if ((num > num2) && (num > num3)) {
    console.log(num);
  }   
  else if ((num2 > num) && (num2 > num3)) {
    console.log(num2);
  }
  else if ((num3 > num2) && (num3 > num)) {
    console.log(num3);
  }
  
  }
       
  Ejercicio_6_Condicional(){
 
    let num;
let kilo;
let descuento1;
let descuento2;
let descuento3;

Leer("EJERCICIO 6 CONDICIONAL:");
num = Number(Leer("¿Cuántas manzanas compró?: "));

kilo = num * 0.60;

if (kilo <= 2) {
  console.log("SU TOTAL ES ", kilo);
} else if (kilo > 2 && kilo <= 5) {
  descuento1 = kilo * 0.1;
  console.log("SU TOTAL ES ", descuento1);
} else if (kilo > 5 && kilo < 10) {
  descuento2 = kilo * 0.15;
  console.log("SU TOTAL ES ", descuento2);
}

}
  
//Elaborar un programa que me muestre los días de las semanas cuando ingrese los siete primeros números. 
 Ejercicio_7_Condicional(){

 Leer("EJERCICIO 7 CONDICIONAL:")
 let num
 
 num=Number(Leer("INGRESE UN NUMERO DEL 1 AL 7: "))
 switch (num){

 case 1: 
    console.log("LUNES")
    break
  
 case 2:
  console.log("MARTES")   
  break

  case 3: 
  console.log("MIERCOLES")
  break

  case 4: 
    console.log("JUEVES")
  break

  case 5: 
    console.log("VIERNES")
  break

  case 6: 
    console.log("SABADO")
  break
  
  case 7: 
    console.log("DOMINGO")
    break

   default:
   console.log("ERROR 404")
  }
  


 }

 // Ejercicio 8: Elaborar un programa que me muestre el significado
// de aniversario de cada década hasta los 60. (Diagrama de flujo)

 Ejercicio_8_Condicional(){
 let num  
 Leer("EJERCICIO 8 CONDICIONAL: ")
 
 num=Number(Leer("INGRESE UNA DECADA (10 A 60): "))
  
  switch (num){

  case 10: console.log("Boda de Hojalata")  
  break

  case 20: console.log("Boda de Hojalata")  
  break

  case 30: console.log("Boda de Porcelana")  
  break

  case 40: console.log("Boda de Perlas")  
  break
    
  case 50: console.log("Boda de Oro")  
  break

  case 60: console.log("Boda de Diamante")  
  break
   
  default: console.log("ERROR 404")
  }

 }
  
  //Ejercicio 9: Hacer un programa que tenga un menú con las siguientes opciones: 
  //Opción 1: Elevar un número a una potencia X
  //Opción 2: Sacar la raíz cuadrada de un número
  //Opción 3: Salir
  Ejercicio_9_Condicional(){
  let num,num2, resultado, raiz, potencia
  Leer("EJERCICIO 9 CONDICIONAL: ")
  Leer("Opción 1: Elevar un número a una potencia X")
	Leer("Opción 2: Sacar la raíz cuadrada de un número")
	Leer("Opción 3: Salir")
 
  num=Number(Leer("INGRESE LA OPCION: "))
  potencia=Number(potencia)
  resultado=Number(resultado)
  switch (num){
  
  case 1: num2=Number(Leer("INGRESE NUMERO: "))
          potencia=Number(Leer("INDIQUE A QUE PONTENCIA SE ELEVARA :"))
          resultado= Math.pow(num2, potencia)
          console.log("LA RES´PUESTA ES: ", resultado)
  

  case 2: num2=Number(Leer("INGRESE EL NUMERO: "))
          raiz= Math.sqrt(num2)
          console.log("LA RAIZ CUADRADA ES ",raiz)
   }
  
   }
  
  //APRENDER USAR LAS ESTRUCTURAS REPEPETITIVAS
  Estructuras_Definidas(){
  let i, contador
  Leer("ESTRUCTURA DEFINIDA: ")  

  contador= 0
    
  for (i=1;i<=10;i++) {
		console.log(i);
   
   
   contador= (1 + contador)
  
  }
  
  console.log("EL CONTADOR ES: ", contador)
   
  
  }
  
  //Calcular la suma de los "N" primeros números. (Pseudocódigo)
  Ejercicio_1_Ciclo(){
  let n, i, num, suma
  suma=0
  Leer("EJERCICIO 1 CICLO ")
  n=Leer("INGRESE LA CANTIDAD DE NUMEROS QUE SE SUMARA: ")
  
  for (i=1; i <= n; i++){
    num=Number(Leer("INGRESE NUMERO: "))
    
    suma= num + suma
  }
    console.log("LA SUMA ES: ", suma)
  }

  


  //Se desea calcular independientemente la suma de los números pares e impares comprendidos entre 1 y 50.
  Ejercicio_2_Ciclo(){
  
    let suma_pares = 0;
    let suma_impares = 0;
    Leer("EJERCICIO 2 CICLO ")

    for (let i = 1; i <= 50; i++) {
        if (i % 2 === 0) {
            suma_pares = suma_pares + i;
        } else {
            suma_impares = suma_impares + i;
        }
    }
      console.log("la suma de pares es :",suma_pares);
       console.log("la suma de impares es :",suma_impares);
  
    

  }
  //Leer 10 números e imprimir cuantos son positivos, cuantos negativos y cuantos neutros. (Diagrama N-S)
  
  Ejercicio_3_Ciclo() {
    let num, i;
    let conteo_p = 0;
    let conteo_n = 0;
    let conteo_neo = 0;
  
    console.log("EJERCICIO 3 CICLO");
  
    for (i = 1; i <= 10; i++) {
      num =Leer("Ingrese un número:");
  
      if (num > 0) {
        conteo_p++;
      } else if (num < 0) {
        conteo_n++;
      } else {
        conteo_neo++;
      }
    }
  
    console.log("El total de números positivos es: ", conteo_p);
    console.log("El total de números negativos es: ", conteo_n);
    console.log("El total de números neutros es: ", conteo_neo);
  }
  
  //Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos. 
 //Realizar un algoritmo para calcular la calificación promedio 
 //y la calificación más baja de todo el grupo. (Pseudocódigo)
  Ejercicio_4_Ciclo(){
  let calificacion_promedio,calificacion_baja 
	let calificacion,suma 
	let i 

  Leer("EJERCICIO 4 CICLO")
	suma = 0 
	calificacion_baja = 99999;
	for (i=1 ;i<= 10; i++<= 1){
		calificacion=parseInt(Leer(i+".digite una calificacion: "));
		
		
		suma =suma + calificacion;
	
		if (calificacion < calificacion_baja) {
			calificacion_baja = calificacion;
		}
	}
	calificacion_promedio = suma/10;
	console.log("la calificacion promedio es: ",calificacion_promedio); 
	console.log("la calificacion mas baja es: ",calificacion_baja);
  }

  ////Calcular el factorial de un número mayor o igual a 0
 Ejercicio_5_Ciclo(){
	
  let i, num, fact;

do {
  console.clear();
  console.log("EJERCICIO 5 CICLO");
  console.log("Digite un número no menor a cero");
  num = Leer(("Ingrese un número:"))
} while (num < 0);

fact = 1;
i = 1;

while (i < num) {
  i++;
  fact *= i;
}

console.log("El factorial del número es ", fact);
 }
 
 //Calcular la siguiente sumatoria de los "N" elementos: 
//S = 1 + 4 + 9 + ?  
//N elementos
 Ejercicio_6_Ciclo(){
 let n, i, suma, potencia;
    i = 1;
    suma = 0;
  
    console.log("EJERCICIO 6 CICLO");
    n = Leer("Digite un número: ");
  
    while (i <= n) {
      potencia = Math.pow(i, 2);
      suma += potencia;
      i++;
    }
  
    console.log("La suma es: ", suma);
  }
  
  //ngresar "N" enteros, visualizar la suma de los números pares de la lista, cuántos números pares existen y 
  //cuál es el promedio de los números impares. (Pseudocódigo)
  
  Ejercicio_7_Ciclo(){
  let numtrabajadores, i, tarifapago, horas, salario, sumatotal
    console.log("EJERCICIO 7 CICLO")
    console.log("Ingrese la cantidad de trabajadores")
    numtrabajadores = Leer("Ingrese la cantidad de trabajadores:")
  
    i = 1;
    sumatotal = 0;
  
    console.log("Ingrese la tarifa")
    tarifapago = Leer("Ingrese la tarifa:")
  
    while (i <= numtrabajadores) {
      console.log("Ingrese las horas trabajadas del trabajador ", i)
      horas = Leer("Ingrese las horas trabajadas del trabajador:")
      salario = horas * tarifapago;
      console.log("El salario del trabajador ", i, " es: ", salario)
      sumatotal += salario;
      i++;
    }
  
    console.log("El salario total de los trabajadores es: ", sumatotal)
  }
  
   //ngresar "N" enteros, visualizar la suma de los números pares de la lista, cuántos números pares existen y 
   //cuál es el promedio de los números impares. (Pseudocódigo)
  
   Ejercicio_8_Ciclo() {
  
  let n_elementos,i,num 
	let suma_pares,conteo_pares 
	let suma_impares,conteo_impares 
	let promedio_impares 
  console.log("EJERCICIO 8 CICLO")
	n_elementos= parseInt (Leer("digite la cantidad de elementos a ingresar: "));
	
	i=1;
	suma_pares = 0 ;
	conteo_pares = 0;
	suma_impares = 0
	conteo_impares = 0
	while (i <= n_elementos) {
		num=parseInt(Leer( i +".digite un numero: "))
		
		if (num % 2 === 0) {
			suma_pares += num;
			 conteo_pares += 1;
		}else{
		     suma_impares += num;
			 conteo_impares = 1
		i = i + 1;
		
	}
	if (conteo_pares === 0) {
		console.log("no se han digitado numeros pares");
	}else{
		console.log("la suma de los numeros pares es: ",suma_pares);
		console.log( "el conteo de los numeros pares es: ",conteo_pares);
	}
	if (conteo_impares === 0) {
		console.log("no se han digitado numeros impares"); 
	}else{
		promedio_impares = suma_impares/conteo_impares;
		console.log( "el promedio de impares es: ",promedio_impares);
	}
}
}



 
  



 
  
  



  



} //FINILIZADOR


const secuen1 = new Secuencial()
secuen1.celsiusFahrenheit()
secuen1.dobleTriple()
secuen1.Ejercicio_1()
secuen1.Ejercicio_2 ()
secuen1.Ejercicio_3()
secuen1.Representacion_algoritmo()
secuen1.programa_1()
secuen1.programa_2()

//secuenciales

secuen1.Ejercicio_1_Secuencial()
secuen1.Ejercicio_2_Secuencial()
secuen1.Ejercicio_3_Secuencial()
secuen1.Ejercicio_4_Secuencial()
secuen1.Ejercicio_5_Secuencial()
secuen1.Ejercicio_6_Secuencial()

//CONDICIONALES

secuen1.Ejercicio_1_Condicional()
secuen1.Ejercicio_2_Condicional()
secuen1.Ejercicio_3_Condicional()
secuen1.Ejercicio_4_Condicional()
secuen1.Ejercicio_5_Condicional()
secuen1.Ejercicio_6_Condicional()
secuen1.Ejercicio_7_Condicional()
secuen1.Ejercicio_8_Condicional()
secuen1.Ejercicio_9_Condicional()

//BUCLES-CICLOS
secuen1.Estructuras_Definidas()
secuen1.Ejercicio_1_Ciclo()
secuen1.Ejercicio_2_Ciclo()
secuen1.Ejercicio_3_Ciclo()
secuen1.Ejercicio_4_Ciclo()
secuen1.Ejercicio_5_Ciclo()
secuen1.Ejercicio_6_Ciclo()
secuen1.Ejercicio_7_Ciclo()
secuen1.Ejercicio_8_Ciclo()
