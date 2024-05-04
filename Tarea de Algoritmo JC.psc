Proceso Ejercicios 
	// Dado a=3 y b=7 ,encuentra el valor de y=2*a+b-a mod 3.
	//  mod es el residuo de la división %.
	// y es el total.
	Definir a , b ,total  Como Entero;
	
	a<-3;
	b<-7;
	total<-2*3+7-3%3;
	Escribir " El total de y es:",total ;
	
FinProceso


Proceso Ejercicio2
	// Si a=10 y b=4 .
	// Calcular el valor de z=a*b+3 mod a+b .
	Definir a , b Como entero ;
	Definir valorz Como entero ;
	a<-10 ;
	b<-4 ;
	valorz<-a*b+3%a+b;
	Escribir "El valor z es: ",valorz;
	
	
FinProceso

Proceso Ejercicio3
	// Con a=6 y b=2 .
	// Determina el valor de w= a-b+2*a mod b.
	Definir a , b Como entero ;
	Definir valorw Como entero ;
	a<-6;
	b<-2;
	
	valorw<-a-b+2*a%b ;
	
	Escribir "El valor w es: ",valorw;
FinProceso


Proceso Ejercicio4
	//Para a=8 y b=5 . 
	//encuentra el valor de v= 2*b+a div 2+4*b mod a.
	// div es / y mod %.
	Definir a , b Como entero ;
	Definir valorv Como entero ;
	
	a<-8;
	b<-5;
	valorv<-2*b+a/2+4*b%a;
	
	Escribir "El valor de v es: ",valorv;
FinProceso


Proceso Ejercicio5
	// Si a=12 y b=9.
	//Calcula el valor de v =b-a+3*a mod b.
	Definir a , b Como entero;
	Definir valorv Como entero;
	
	a<-12;
	b<-9;
	valorv<-b-a+3*a%b;
	Escribir "El valor v es: ",valorv;
	
	
FinProceso


Proceso Ejercicio6 
	// Resolver (5+3*2) + 9>3*5*14%3 .
	// Determinar un valor como resultado y que tipo de dato tomara el final .
	Definir total Como Logico;
	total<-(5+3*2)+9>3*5*14%3 ;
	Escribir " El total de la operación (5+3*2)+9>3*5*14%3 es: ",total ;
	
FinProceso


Proceso Ejercicio7 
	// Resolver 2*(4-10+8)/2*36*(1/2).
	// Tomemos una variable para el resultado como total_js.
	Definir total_js Como Entero;
	
	total_js<-2*(4-10+8)/2*36*(1/2) ;
	Escribir " El resultado de la operación 2*(4-10+8)/2*36*(1/2) es: ",total_js;
	
FinProceso


Proceso Ejercicio8
	//Resolver 260/12+50%3-85%7.
	//Tener una variable total y que la salida de la operacion y el resultado se muestre en el programa .
	Definir total Como Real; ;
	total<-260/12+50%3-85%7;
	Escribir " El resultado de la operación 260/12+50%3-85%7 es: ",total ;
FinProceso


Proceso Ejercicio9 
	// Resolver la operación (48<2*3)|(2*7<12) .
	// Tener una variable total para la operación 
	// or se expresa |
	Definir totalOp Como Logico;
	totalOp<-(48<2*3)|(2*7<12) ;
	Escribir "El valor de la operación (48<2*3)|(2*7<12) es: ",totalOp;
	
	
FinProceso


Proceso Ejercicio10
	// Resolver la operación ((8>2)|(932<23))Y4==2 .
	//Crear una variable total.
	Definir total Como Logico;
	total<-((8>2)|(932<23))Y 4==2 ;
	Escribir "El total de la operación ((8>2)|(932<23))Y4==2 es: ",total;
	
FinProceso


Proceso Ejercicio11
	//Suma de dos números: Escribe un programa que tome dos números como entrada y muestre su suma.
	//Piden 2 números podemos declarar como una variable a y b , la suma también cuenta como un dato de salida Y variable.
	//Asignar o pedir al usuario un valor a las variables a y b para que estas se sumen. 
	
	Definir a , b , suma Como Entero;
	
	Escribir " Ingrese el primer número ";
	leer a ;
	Escribir " Ingrese el segundo número ";
	leer b ;
	
	suma<-a+b ;
	
	
	Escribir "la suma del primer número " , a  , " y el segundo número " , b , " es: ", suma ;
FinProceso


Proceso Ejercicio12
	// Nos piden calcular el área de un triángulo y que el usuario ingrese los datos la base y altura del triángulo.
	// Para mostrar el area debemos multiplicar base * altura y dividirlo en 2 .
	// Mostrar en pantalla el área .
	definir base , altura , area Como Entero;
	
	Escribir "Ingrese el valor de la base" ;
	leer base;
	
	Escribir "Ingrese el valor de altura" ;
	leer altura ;
	
	area<-base * altura / 2;
	
	Escribir "El area es: " , area ;
	
FinProceso


Proceso sin_titulo
	// Debemos que el usuario tiene que ingresar un número .
	// El programa debe indicar si es número par o impar .
	//Los números pares al dividirlo en 2 debe tener un residuo de 0 caso contrario es impar 
	//necesitamos una variable numero1
	// trabajar con condicionales 
	Definir numero1 como entero ;
	Escribir "Ingrese un número" ;
	leer numero1 ;
	
	Si numero1 % 2 == 0 Entonces
		Escribir "El número " , numero1 , " es par" ;
	SiNo
		Escribir "El número " , numero1 , " es impar";
	FinSi
	
FinProceso


Escribir "Elegir 4-Si desea dividir";
Escribir "Elegir 5-Si desea salir";
Escribir "Ingrese la opción de la lista";

Leer opc ;
Segun opc Hacer
	1:
		Escribir "Ingrese el primer número" ;
		leer n1;
		Escribir "Ingrese el segundo número" ;
		leer n2;
		Escribir "El resultado de la suma es: ",(n1+n2);
		
	2:
		Escribir "Ingrese el primer número" ;
		leer n1;
		Escribir "Ingrese el segundo número" ;
		leer n2;
		Escribir "El resultado de la resta  es: ",(n1-n2);
	3:
		Escribir "Ingrese el primer número" ;
		leer n1;
		Escribir "Ingrese el segundo número" ;
		leer n2;
		Escribir "El resultado de la multiplicación es: ",(n1*n2);
	4:
		Escribir "Ingrese el primer número" ;
		leer n1;
		Escribir "Ingrese el segundo número" ;
		leer n2;
		Escribir "El resultado de la división  es: ",(n1/n2);
		
	5:
		Escribir "Adiós!" ;
		
	De Otro Modo:
		Escribir "Opción no valida ";
FinSegun
	
FinProceso


Algoritmo ejercicio_15
	Definir num Como Entero
	
	Escribir "Digita un número"
	Leer num
	
	Escribir num, " * ", 1, " = ", num * 1
	Escribir num, " * ", 2, " = ", num * 2
	Escribir num, " * ", 3, " = ", num * 3
	Escribir num, " * ", 4, " = ", num * 4
	Escribir num, " * ", 5, " = ", num * 5
	Escribir num, " * ", 6, " = ", num * 6
	Escribir num, " * ", 7, " = ", num * 7
	Escribir num, " * ", 8, " = ", num * 8
	Escribir num, " * ", 9, " = ", num * 9
	Escribir num, " * ", 10, " = ", num * 10
FinAlgoritmo


Algoritmo Ejercicio_16
	Definir palabra1, palabra2, palabra3 Como Caracter
	
	Escribir "Digita una palabra"
	Leer palabra1
	Escribir "Digita la segunda palabra"
	Leer palabra2
	
	palabra3 = palabra1 + palabra2
	Escribir palabra3
	
FinAlgoritmo


Algoritmo Ejercicio_17
	Definir n1, n2, n3 Como Entero
	Escribir "digita el número 1"
	Leer n1
	Escribir "digita el número 2"
	Leer n2
	Escribir "digita el número 3"
	Leer n3
	
	si n1 > n2 y n1 > n3 Entonces
		Escribir n1, " Es el mayor"
	FinSi
	si n2 > n1 y n2 > n3 Entonces
		Escribir n2, " Es el mayor"
	FinSi
	si n3 > n1 y n3 > n2 Entonces
		Escribir n3, " Es el mayor"
	FinSi
	si n3 = n1 y n3 = n2 Entonces
		Escribir "Son iguales"
	FinSi
FinAlgoritmo


Algoritmo Ejercicio_18
	Definir edad Como Entero
	
	Escribir "Digita la edad"
	Leer edad
	
	si edad >= 18  Entonces
		Escribir "Si puede votar"
	SiNo
		Escribir "NO puede votar"
	FinSi
	
FinAlgoritmo


Algoritmo Ejercicio_19
	Definir peso Como Entero
	Definir altura, bmi Como Real
	
	Escribir "Digita el peso"
	Leer peso
	Escribir "Digita la altura"
	Leer altura
	
	bmi = peso/(altura*altura) 
	
	si bmi < 18.5 Entonces
		Escribir "Bajo peso"
	FinSi
	si bmi >= 18.5 y bmi < 25 Entonces
		Escribir "Peso normal"
	FinSi
	si bmi >= 25 y bmi < 30 Entonces
		Escribir "Sobrepeso"
	FinSi
	si bmi >= 30 Entonces
		Escribir "obesidad"
	FinSi
	
FinAlgoritmo


Algoritmo Ejercicio_20
	Definir num Como Entero
	Escribir "Digita un número"
	Leer num
	si num = 0 Entonces
		Escribir "Es cero"
	FinSi
	si num < 0 Entonces
		Escribir "Es negativo"
	FinSi
	si num > 0 Entonces
		Escribir "Es positivo"
	FinSi
	
FinAlgoritmo


Algoritmo Ejercicio_21
	Definir año Como Entero
	
	Escribir "Digita el año"
	Leer año
	si año%4 == 0 y año%100 <> 0 Entonces
		Escribir "Es bisiesto"
	SiNo
		si año%4 == 0 y año%100 == 0 y año%400 == 0 Entonces
			Escribir "Es bisiesto"
		SiNo
			Escribir "NO es bisiesto"
		FinSi
	FinSi
FinAlgoritmo


Algoritmo Ejercicio_22
	Definir signo Como Caracter
	Definir mes, dia Como Entero
	
	Escribir "Digita el mes"
	Leer mes
	Escribir "Digita el dia"
	Leer dia
	
	Si (mes = 3 Y dia >= 21) O (mes = 4 Y dia <= 19) Entonces
		signo = "Aries"
	FinSi
	Si (mes = 4 Y dia >= 20) O (mes = 5 Y dia <= 20) Entonces
		signo = "Tauro"
	FinSi
	Si (mes = 5 Y dia >= 21) O (mes = 6 Y dia <= 20) Entonces
		signo = "Géminis"
	FinSi
	Si (mes = 6 Y dia >= 21) O (mes = 7 Y dia <= 22) Entonces
		signo = "Cáncer"
	FinSi
	Si (mes = 7 Y dia >= 23) O (mes = 8 Y dia <= 22) Entonces
		signo = "Leo"
	FinSi
	Si (mes = 8 Y dia >= 23) O (mes = 9 Y dia <= 22) Entonces
		signo = "Virgo"
	FinSi
	Si (mes = 9 Y dia >= 23) O (mes = 10 Y dia <= 22) Entonces
		signo = "Libra"
	FinSi
	Si (mes = 10 Y dia >= 23) O (mes = 11 Y dia <= 21) Entonces
		signo = "Escorpio"
	FinSi
	Si (mes = 11 Y dia >= 22) O (mes = 12 Y dia <= 21) Entonces
		signo = "Sagitario"
	FinSi
	Si (mes = 12 y dia >= 22) o (mes = 1 y dia <= 19) Entonces
		signo = "Capricornio"
	FinSi
	Si (mes = 1 y dia >= 20) o (mes = 2 y dia <= 18) Entonces
		signo = "Acuario"
	FinSi
	Si (mes = 2 y dia >= 19) o (mes = 3 y dia <= 20) Entonces
		signo = "Picis"
	FinSi
	
	Escribir signo
	
FinAlgoritmo


Algoritmo Ejercicio_23
	Definir dia Como Entero
	
	Escribir "Digita el día del mes"
	Leer dia
	
	si dia > 0 y dia <= 15 Entonces
		Escribir "Primer quincena"
	FinSi
	si dia > 15 y dia <= 31 Entonces
		Escribir "Segunda quincena"
	FinSi
	
FinAlgoritmo


Algoritmo Ejercicio_24
	Definir num Como Entero
	Escribir "Digita un número del 1 al 7"
	Leer num
	
	Segun num Hacer
		1:
			Escribir "Domingo"
		2:
			Escribir "Lunes"
		3:
			Escribir "Martes"
		4:
			Escribir "Miércoles"
		5: 
			Escribir "Jueves"
		6:
			Escribir "Viernes"
		7:
			Escribir "Sabado"
		De Otro Modo:
			Escribir "Día incorrecto"
	Fin Segun
FinAlgoritmo


Algoritmo Ejercicio_25
	Definir frase1, frase2 Como Caracter
	
	Escribir "Digita la frase 1"
	Leer frase1
	Escribir "Digita la frase 2"
	Leer frase2
	
	si frase1 == frase2 Entonces
		Escribir "Son iguales"
	SiNo
		Escribir "No son iguales"
	FinSi
	
FinAlgoritmo


Algoritmo Ejercicio_26
	Definir precio, porcentaje Como Entero
	Definir precioFinal Como Real
	
	Escribir "Digita el precio"
	Leer precio
	Escribir "Digita el porcentaje de descuento de 1% a 100%"
	Leer porcentaje
	
	precioFinal = precio - precio* (porcentaje/100)
	
	Escribir "Precio final: ", precioFinal
	
FinAlgoritmo


Algoritmo Ejercicio_27
	
	Definir totalFactura, porcenajeAplicado Como Entero
	Definir totalAPagar Como Real
	
	Escribir "Digita el total de la factura"
	Leer totalFactura
	Escribir "Digita el porcentaje del impuesto(1% - 100%)"
	Leer porcenajeAplicado
	
	totalAPagar = totalFactura + totalFactura * (porcenajeAplicado/100)
	Escribir "El total a pagar es: ", totalAPagar
	
FinAlgoritmo


Algoritmo Ejercicio_28
	
	Definir sueldo, porcentaje Como Entero
	Definir sueldoFinal Como Real
	
	Escribir "Digita el sueldo"
	Leer sueldo
	Escribir "Digita el porcentaje de aumento(1% - 100%)"
	Leer porcentaje
	
	sueldoFinal = sueldo + sueldo*(porcentaje/100)
	Escribir "El sueldo con aumento es: ", sueldoFinal
FinAlgoritmo


//28
Funcion  calculadora_Aumento_Sueldo
	Definir salario, aumento, totalAumento, porAumento Como Real
	salario=0.0 ; aumento=0.0 ; totalAumento=0.0 ; porAumento=0.0
	Escribir "Ingrese su salario actual"
	Leer salario
	Escribir "Ingrese el porcentaje de aumento que recibirá (solo números)"
	Leer porAumento
	aumento= salario * (porAumento/100)
	totalAumento= aumento + salario
	Escribir "Salario actual: $", salario
	Escribir "Aumento ", porAumento,"%: +$", aumento
	Escribir "Nuevo Salario: $", totalAumento
FinFuncion

//29
Funcion calculadoraMultiple
	
	Definir precio, subtotal, descuento, porcentajeDes, pagoTotal Como Real
	Definir cantidad Como Entero
	precio=0.0 ; subtotal= 0.0 ; descuento=0.0 ; porcentajeDes=0.10 ; cantidad=0 ; pagoTotal=0.0
	Escribir "Ingrese el precio del articulo"
	Leer precio
	Escribir "¿Cuántos va a comprar?"
	Leer cantidad
	subtotal= precio*cantidad
	Si subtotal > 100 Entonces
		descuento= subtotal*porcentajeDes
		pagoTotal= subtotal-descuento
	SiNo
		descuento=0
		pagoTotal= subtotal
	FinSi
	Escribir "Subtotal: $", subtotal
	Escribir "Descuento: $", descuento
	Escribir "Total a pagar: $",pagoTotal
FinFuncion

//30,31,32

Funcion calculadora_Impuestos_Salario
	Definir salAnual, impRest Como Real
	salAnual=0.0 ; impRest=0.0
	Escribir "Escriba su salario anual"
	Leer salAnual
	Si salAnual >= 10001 y salAnual <= 20000 Entonces
		impRest= salAnual * 0.10
	SiNo
		Si salAnual > 20000 Entonces
			impRest= salAnual * 0.15
		SiNo
			Escribir "No hay impuesto sobre la renta"
		FinSi
	FinSi
	Escribir "El impuesto sobre la renta es $", ImpRest
FinFuncion

//33


Funcion descuento_Antiguedad
	Definir salario, bonoAnt, porBono Como Real
	Definir tiempo Como Entero
	salario=0.0 ; bonoAnt=0.0 ; tiempo=0 ; porBono=0.05
	Escribir "¿Cuántos años ha trabajado en la empresa?"
	Leer tiempo
	Escribir "Ingrese su salario actual"
	leer salario
	Si tiempo > 5 Entonces
		bonoAnt= salario * porBono
	SiNo
		bonoAnt=0
	FinSi
	Escribir "Su bono de antigüedad es de $", bonoAnt
FinFuncion


//34

Funcion calculadora_Tarifas_Diferentes
	Definir distancia Como Real
	Definir costEnvio Como Entero
	distancia=0.0 ; costEnvio=10
	Escribir "Ingrese la distancia al destino del envio en Km"
	Leer distancia
	Si distancia > 50 Entonces
		costEnvio= 20
	FinSi
	Escribir "El costo de envio para ", distancia "Km es de $", costEnvio
FinFuncion


//35

Funcion calculadora_Lealtad_Cliente
	Definir totalAnual,proxComp,porDes,descuento, total Como Real
	totalAnual=0.0; proxComp=0.0; porDes=0.10; descuento=0.0; total=0.0
	Escribir "Ingrese su total en compras mensuales durante un año"
	Leer totalAnual
	Si totalAnual > 500 Entonces
		Escribir "Enhorabuena!!! Usted aplica a un descuento del 10% en su próxima compra" 
		Escribir "Ingrese el total de su nueva compra"
		Leer proxComp
		descuento= proxComp * porDes
		total= proxComp - descuento
		Escribir "Subtotal: $",proxComp  
		Escribir "Descuento 10%:-$",descuento 
		Escribir "Total a pagar: $",total 
	SiNo
		Escribir "NO aplica a un descuento del 10% en su próxima compra"
	FinSi
FinFuncion


//36,37,38,39


Funcion calculadora_Descuento_Volumen
	
	Definir precio,subtotal,descuento,total Como Real
	Definir producto Como Caracter
	Definir unidades Como Entero
	precio=0.0;subtotal=0.0;descuento=0.0;total=0.0;producto="";unidades=0
	Escribir "¿Qué producto va a comprar?"
	Leer producto
	Escribir "¿Cuál es el precio del producto?"
	Leer precio
	Escribir "¿Cuántas unidades va a comprar?"
	Leer unidades
	subtotal= precio*unidades
	Si unidades>=10 y unidades<=50 Entonces
		descuento=subtotal*0.05
	SiNo
		Si unidades>=51 y unidades<=100 Entonces
			descuento=subtotal*0.10
		SiNo
			Si unidades>100 Entonces
				descuento=subtotal*0.15
			SiNo
				descuento=0
			FinSi
		FinSi
	FinSi
	total= subtotal - descuento
	Escribir "Producto: ",producto
	Escribir "Precio: $",precio
	Escribir "Cantidad: ",unidades
	Escribir "Subtotal: $",subtotal
	Escribir "Descuento: $",descuento
	Escribir "Total a pagar: $",total
FinFuncion

//40

Funcion costoServicio
	Definir horas, valorServicio, costoTotal,descuento,total Como Real
	horas=0.0; valorServicio=0.0; costoTotal=0.0; descuento=0.0; total=0.0
	
	Escribir "¿Cuántas horas de servicio necesita?"
	Leer horas
	Escribir "Ingrese el valor del servicio"
	Leer valorServicio
	costoTotal= horas*valorServicio
	Si horas > 10 Entonces
		descuento= costoTotal*0.20
	FinSi
	total= costoTotal - descuento
	Escribir "Precio del servicio: $",valorServicio
	Escribir "Horas: ",horas
	Escribir "Subtotal: $",costoTotal
	Escribir "Descuento 20% -$",descuento
	Escribir "Total a pagar: $",total
FinFuncion

//41

Funcion sumaPares50
	
	Definir num,suma Como Entero
	suma = 0; num = 0                       
	Escribir "Los números pares del 1 al 50 son:"
	Para num = 2 Hasta 50 Con Paso 2 Hacer   
		Escribir  num                       
		suma= suma + num                     
	Fin Para
	Escribir "La suma de los 50 primeros números pares es: ",suma
FinFuncion

Algoritmo funciones
	calculadora_Aumento_Sueldo
	//calculadoraMultiple
	//calculadora_Impuestos_Salario
	//descuento_Antiguedad
	//calculadora_Tarifas_Diferentes
	//calculadora_Lealtad_Cliente
	//calculadora_Descuento_Volumen
	//costoServicio
	//sumaPares50
FinAlgoritmo


Algoritmo sin_titulo
	
FinAlgoritmo

funcion tarea_41
	definir i , sum  como entero // definimos variables i , num como entero 
	Para  i <- 1  Hasta 50 hacer  // i <- 1 Hasta 50 hacer 
		si i mod 2 == 0 ; entonces // si mod 2 == 0 entonces 
			sum <-  i + sum  // le damos valor a la variable sum 
		FinSi
		escribir " la suma de los enteros es " sum  ; // le presentamos la suma de los pares hasta el numero 50 
	Fin Para
FinFuncion
Funcion tarea_42
	Definir n, resultad, i Como Entero
	
    Escribir "Ingrese un número para generar su tabla de multiplicar: " // le indicamos al usuario de que es el programa 
    Leer n // leemos variable 
	
    Para i <- 1 Hasta 12 Con Paso 1 Hacer // para i <- 1 hasta 12 con paso 1 hacer 
        resultad <- n * i // le damos valor al resultado 
        Escribir n, " x ", i, " = ", resultad // indicamos resultado 
    FinPara
	
	
FinFuncion
funcion tarea_43
	definir palabra como caracter // definir palabra como caracter 
	definir v , c , i como entero  // definimos variables v , c , i 
	
	escribir " escribe una palabra y contaremos las bocales " // le indicamos que escriba una palabra 
	leer palabra // leemos palabra 
	v <- Longitud( palabra ) // longitut de palabra es para determinar solo esa palabra y contar 
	c = 1;  // se le da el valor a contador que es c desde 1 
	i = 0 ; // se le da valor a la variable i <- 0 
	mientras c <= v Hacer // mientas c <= v entonces 
		segun Subcadena( palabra , c , c  ) Hacer // segun subcadena ( palabra , c , c ) hacer se determina que debe contar 
			"a" o "A" :
				
				i <- i + 1 
			"e" o "E":
				
				i <- i + 1 
			"i" o "I" :
				
				i <- i + 1 
				
			"o" o "O" :                          //  SE CONTARAN SEGUN CUANTAS VOCALES TIENE LA PALABRA 
				
				i <- i + 1 
			"u" o "U" :
				
				i <- i + 1  
				
				
				
		FinSegun
		c <- c + 1 // se contara una por una 
		
	FinMientras
	Escribir " la palabra ", palabra , " tiene ", i, " vocales "; // se determina el valor final 
FinFuncion 


funcion tarea_44
	definir palabra Como cadena // definir palabra como cadena 
	definir c como entero // definimos c como entero 
	definir chr como caracter // definimos chr como caracter 
	contador <- 0 ; // le damos valor a contador desde cero 
	escribir " escribe una palabra y te diremos cuantos digitos tiene la palabra indicada " // le indicamos al usuario que debe hacer 
	leer palabra // leemos la variable palabra 
	Para i <- 1  Hasta Longitud( palabra ) Con Paso 1  Hacer // i <- 1 hasta que longitud( palabra) con paso 1 se terminara a lo que termine de ller la palabra 
		chr = Subcadena( palabra ,i,i) ; // le damos valor al caracter chr con subcadena ( palabra , i , i ) 
		si chr  <> " " Entonces // si chr <> " " se determina q no debe contar los espacios 
			c <- c + 1 // hacemos la suma con + 1
			
		FinSi
	Fin Para
	escribir " la palabra " palabra " tiene " c " digitos " ; // indicamos resultado de la palabra 
FinFuncion

funcion tarea_45
	definir num , n , x como entero // definimos variables num , n , x como entero  
	num <- azar (9) + 1 // num <- azar ( 9 ) + 1 
	x <- 7 //le damos valo a la variable x que es 7 
	Mientras x > 0  Hacer//  mientras x sea mayor que 0 entonces 
		escribir "ingrese el numero entre el 1 al 10 " // le decimos al usuario que intente adivinar el numero 
		leer n //  leemos num 
		si num == n Entonces
			escribir " el numero que ingreso " num " si es el correcto " //  si num == n entonces 
			x = 0 // x <- 0 
		sino 
			x = x - 1 //  se quitara una portunidad de las 7 que tiene 
			si x == 0 Entonces // si x == 0 entonces 
				
				escribir " se le acabaron las oportunidades de adivinar el numero entre el 1 al 10 " // le indicamos que se le acabo las oportunidades 
				escribir " el numero del uno al 10 era el ", num ; // le mostramos en numero 
			sino 
				escribir " fallaste te quedan " x " intentos" // le mostramos que ya no le quedan ningun intento 
				
			FinSi
		finsi 
		
	Fin Mientras
	
FinFuncion
funcion tarea_46
	definir palabra como cadena // definimos palabra como cadena 
	definir c como entero // definimos c como entero 
	c <- 0 ; // c desde cero 
	escribir "igrese una palabra y contaremos el n numero de letras " // le decimos al usuario que ingrese la palabra 
	leer  palabra // leemos palabra 
	Para i <- 1  Hasta Longitud( palabra ) Con Paso 1  Hacer // para i <- 1 se terminara cuando longitud ( palabra ) con paso 1 
		Si (  palabra >="a"  y palabra <= "z"  ) Entonces   // si palabra ( palabra sea mayor o igual a "A"  y palabra menor o igual a "Z" 
			c <- c + 1 // c <- c + 1 se da el valor a c hasta que se termine de leer la palabra 
		FinSi
    FinPara
    Escribir "El número de letras del alfabeto en la palabra es: ", c ; // indicamos resultado 
	
FinFuncion
funcion  tarea_47
	definir sum  como entero // definir sum como entero 
	escribir " suma  de impares "  // le indicamos que es suma de impares 
	sum <- 0 ; // damos el valor de sum desde cero 
	i <- 0; // le damos el valor a i desde cero 
	Mientras i <= 100  hacer  // mientras q i sea menor  o igual a 100
		Si i mod 2 = 1 entonces // si i es mod 2 = 1 entonces 
			sum <- sum + i // le damos valor a sum <- sum + 1 
			
		Fin Si
		i <- i + 1 // i <- i + 1 se presenta en pantalla 
	Fin Mientras
	escribir "la suma de los numeros impares del 1 al 100 son " sum   ;  // se imprime el resultado 
	
FinFuncion

funcion tarea_48
	definir palabra como cadena // definimos palabra como cadena  
	definir c como entero // definimos c como entero 
	escribir " escriba una palabra para definir cuantos caracteres tiene " // decimos al usuario que escriba una palabra 
	leer palabra // leemos palabra 
	Para i <- 1  Hasta Longitud( palabra )  Con Paso 1  Hacer // para i <- 1 hasta que la palabra termine o sea su longitud con paso 1 
		c <- c + 1 // se cuenta la palabra o digito 
	Fin Para
	i <- i + 1 // se suma o que se presentara 
	escribir " la palabra " palabra " tiene caracteres de " c  // se escribe la palabra y el resultado 
FinFuncion

funcion tarea_49
	definir num  ,  sum como entero // definimos num , sum como entero 
	num <- 0 ; // le damos valor inicial a num 
	sum <- 0; // le damos valor inicial a sum 
	Mientras num >= 0 Hacer // Mientras que num sea mayor o = 0 entonces  
		escribir " escribe numero que deseas sumar ( para salir del bucle solo utiliza un numero negativo ) " // le indicamos y que escriba el numero 
		leer num // leemos num 
		Si num >= 0  Entonces // si num es mayor o igual a 0 entonces 
			sum <- sum + num  // sum <- sum + num se suman hasta que el usuario ponga un numero negativo para salir del bucle 
		Fin Si
	Fin Mientras
	escribir " la suma de los numeros enteros positivos son " sum ; // se imprime respues 
FinFuncion


funcion tarea_50 
	definir  num  como entero // definir num como entero 
	num <- 0 ; // le damos valor a la variable num 
	escribir " escribe un numero entero positivo para hacer la cuenta regresiva " // le damos las indicaciones al usuario 
	leer num // leemos num 
	Mientras num > 0  Hacer // mientras q num sea mayor a 0 entonces 
		escribir num  // escribir num
		num <- num - 1 // le damos valor a num <- num - 1  se escribira num cada vez q sea - 1 
	Fin Mientras
	escribir " contador " num  ; // decimos contador cero 
FinFuncion


funcion tarea_51
	definir num , num2 , sum , i, x , j , lim , num3  como real // definimos num , num2 , sum , i , j , x , lim , num 3 como real 
	dimension num[ 100] ;// damos dimension a num ( 100 ) 
	Dimension num2[ 100] ;// damos dimension a num2 ( 100 )
	Dimension sum[100]; // damos dimension a sum ( 100 )
	escribir " usuario escriba el limite de su elementos numericos enteros " // // le indicamos que escriba el limite 
	leer lim; // leemos limite 
	escribir " llenar arreglo 1 " // llenar arreglo 
	para x <- 1 hasta lim  con  paso 1 Hacer // para x <- con valor 1 hasta lim ( limite ) con paso 1 hacer 
		escribir sin saltar " arreglo [ ",  x , " ] "; // escribir sin saltar arreglo  ( x ) 
		leer num3 // leemos num3 
		num[ x ] <-  num3 ; // num [ x ] <- 3  
	FinPara
    escribir " llener la regla 2 " // llenamos arreglo 2 
	para j <- 1 hasta lim con   paso 1 Hacer // para j con valor 1 hasta lim ( limite ) paso 1 hacer 
		escribir sin saltar  " arreglo [ ",  j , " ] ";  // escribir sin saltar arreglo  ( j ) 
		leer num3 // leemos num3 
		num2[ j ] <-  num3 ; // num2 [ j ] <- num3 le damos valor a num2 [ j ] 
	finpara
	escribir " suma de dimension  "  // suma de dimenciones 
	para i <- 1 hasta lim  con  paso 1 Hacer // para i con valor 1 hasta lim con paso 1 hacer 
		sum[i] <-  num[i] + num2[i] // sum [i] <- mas num[i ] + num2[i]
		escribir " arreglo es igual [" i "] : " , sum[i]; // damos resultado 
	finpara 
	
FinFuncion


funcion tarea_52 
	definir calificaciones , sum , promedio  como real  // definimos calificaciones , sum , promedio  como real 
    
	definir i , n como entero  //definimos i , n como entero 
	
	Dimension  calificaciones[100] //dimension de calificaciones 
    escribir "Ingrese la cantidad de calificaciones: " // damos indicaciones al usuario 
    leer n // leemos n 
    para i <- 1 hasta n hacer //para i con valor 1 hasta n hacer 
        escribir "Ingrese la calificación ", i, ": "
        leer calificaciones[i] // leemos calificaciones 
        sum <- sum + calificaciones[i] // sumamos calificaciones hasta n 
    finpara
	
    promedio <- sum / n // indicamos promedio 
	
    escribir "El promedio de las calificaciones es: ", promedio; // brindamos resultados 
FinFuncion
funcion tarea_53
	//Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números 
	//enteros.
	
	definir num,  nums , menor1  , mayor1, n , x   como entero // definimos variables como tipo entero 
	escribir " escriba el tamaño de la dimension " ; // le pedimos al usuario que ingrese el valor de la dimension 
	leer n // leemos la variable 
	Dimension nums[n]; // colocamos dimension nums[n] para saber cuantas dimenciones vamos a usar 
	Para x <- 1  Hasta n  Con Paso 1 Hacer // para z <- 1 hasta n con paso 1 hacer es para que se pueda ejecutar el siclo para 
		escribir " ingresa un numero "   // le indicamos al usuario que escriba numeros        // hasta que se termine el siclo 
		leer num // leemos los numeros ingresados hasta que termine el ciclo 
		nums[x] <- num ; // le damos valor a nums [ x ] con num 
	Fin Para
	mayor1 <- 0 ; // le damos valor a la variable mayor1 con 0 
	menor1 <- 0 ;  // le damos vamor a la variable meno1 con 0 
	para x <- 1 hasta  n con paso 1 hacer // con siclo para x <- 1 hasta n con paso 1 hacer 
		escribir nums(x) // escribir nums(x) 
		si x == 1 Entonces // si la variable x es == 1 
			menor1 = nums(x); // menor 1 = nums(x) vemos si el primer valor de x es menor 
			mayor1 = nums(x); // mayor1 = nums (x) vemos si el primer valor es mayor 
		sino 
			si nums(x) > mayor1 Entonces // si nums (X) > mayor1 entonces 
				mayor1 = nums(x);  // leemos lo que contiene  la variable nums(x) si es mayor 
			sino 
				si nums(x) < menor1 Entonces //leemos si nums(x) < menor1 
					menor1 = nums(x); // leemos si menor = a nums(x)
				FinSi
				
			FinSi
		FinSi
	FinPara
	escribir " el numero mayor es " mayor1 ; // damos resultado de mayor 
	escribir " el numero menor es " menor1 ; // damos resultado de menor 
	
FinFuncion

Funcion tarea_54
	definir num , num2,  nums como entero // definimos variables 
	Dimension nums[3] ;//  dimension es de 3 
	nums(1) <- 1 ; // nums (1) se les da el valor 1 
	nums(2) <- 2 ;  // nums (2) se le da el valor 2 
	nums(3) <- 3 ; // nusm( 3 ) se les da el valor 3 
	escribir " elija un numero del 1 al 5 y determinaremos si esta en el arreglo o no "// se le determina al usuario lo que es el programa 
	leer num // leemos nun 
	si num = nums[3] Entonces // vemos si num es igual a nums[3] 
		escribir " el numero que ingreso es el correcto y si esta en el arreglo  " // le indicamos al usuario que el numero que ingreso si se encuentra 
	SiNo
		escribir " el numero que ingreso no es el correcto y no se encuentra en el arreglo "  // el numero que ingreso el usuario no se encuentra 
	FinSi
FinFuncion


Algoritmo Ejercicio_56
	Definir arreglo, invertido, j como entero
	
	Dimension arreglo[3]
	Dimension invertido[3]
	
	arreglo[0] = 1
	arreglo[1] = 2
	arreglo[2] = 3
	
	j = 2
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		invertido[i] = arreglo[j]
		j = j - 1
	Fin Para
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Escribir invertido[i]
	Fin Para
FinAlgoritmo


Algoritmo Ejercicio_57
	Definir arreglo, num, encontrado como entero
	
	Dimension arreglo[5]
	
	arreglo[0] = 1
	arreglo[1] = 2
	arreglo[2] = 3
	arreglo[3] = 1
	arreglo[4] = 8
	
	Escribir "Digita el numero a buscar"
	Leer num
	encontrado = 0
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		si num == arreglo[i] Entonces
			Escribir "indice [", i, "]"
			encontrado = 1
		FinSi
	Fin Para
	si encontrado == 0 Entonces
		Escribir "No se encuentra el número"
	FinSi
	
FinAlgoritmo


Funcion  saludo ( )
	Escribir "Hola. ¿como estas?"
Fin Funcion

Algoritmo Ejercicio_58
	saludo
	
FinAlgoritmo


Funcion   suma ( num )
	
	n = 2
	resultado = num + n
	Escribir num, " + ", n, " = ", resultado 
Fin Funcion

Algoritmo Ejercicio_59
	
	suma(3)
FinAlgoritmo


Funcion retorno <- multiplicacion (n1, n2  )
	retorno = n1 * n2
Fin Funcion

Algoritmo Ejercicio_60
	
	Escribir "resultaodo: ", multiplicacion(3, 4)
FinAlgoritmo


Funcion  esPar ( num )
	si num%2 == 0 Entonces
		Escribir "Es par"
	SiNo
		Escribir "No es par"
	FinSi
Fin Funcion

Algoritmo Ejercicio_61
	
	esPar(12)
FinAlgoritmo


Funcion area <- areaRetangulo ( largo, ancho )
	area = largo*ancho
Fin Funcion

Algoritmo Ejercicio_62
	Definir largo, ancho Como Entero
	
	Escribir "Digita el largo"
	Leer largo
	Escribir "Digita el ancho"
	Leer ancho
	
	Escribir "El área del rectangulo es: ", areaRetangulo(largo, ancho)
	
FinAlgoritmo


Funcion  nombre ( )
	nom = "Carlos" 
	Escribir "Nombre: ", nom
Fin Funcion

Algoritmo Ejercicio_63
	nombre()
	
FinAlgoritmo


Funcion resul <- celsiusFahrenheit ( celsius )
	resul = (celsius * 9/5) + 32
Fin Funcion

Algoritmo Ejercicio_64
	Definir  celsius Como Entero
	Escribir "Digita los grados Celsius "
	Leer celsius
	
	Escribir celsiusFahrenheit(celsius), " Fahrenheit"
FinAlgoritmo


Funcion   contarCaracter ( palabra, _caracter )
	contar = 0
	Para i = 0 Hasta Longitud(palabra)-1 Con Paso 1 Hacer
		si _caracter == Subcadena(palabra, i, i) Entonces
			contar = contar + 1
		FinSi
	Fin Para
	Escribir "El caracter [", _caracter, "] esta ", contar, " veces"
Fin Funcion

Algoritmo Ejercicio_65
	Definir palabra, _caracter Como Caracter
	Escribir "Digita la palabra"
	Leer palabra
	Escribir "Digita el caracter"
	Leer _caracter
	
	contarCaracter(palabra, _caracter)
FinAlgoritmo


Funcion imprimirNumeros (  )
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Escribir i
	Fin Para
Fin Funcion

Algoritmo Ejercicio_66
	imprimirNumeros()
	
FinAlgoritmo


Funcion sumar <- sumarLista ( lista)
	sumar = 0
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		sumar = sumar + lista[i]
	Fin Para
Fin Funcion

Algoritmo Ejercicio_67
	Definir lista Como Entero
	Dimension lista[5]
	lista[0] = 1
	lista[1] = 2
	lista[2] = 4
	lista[3] = 1
	lista[4] = 10
	Escribir "la suma de la lista es: ", sumarLista(lista)
FinAlgoritmo










