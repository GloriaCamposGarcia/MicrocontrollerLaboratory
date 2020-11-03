# Practica 4. Operaciones binarias en C 

## Objectivos

El estudiante se familiarizará con el manejo de operaciones binarias utilizando el lenguaje de programación C,
realizando una serie de problemas sencillos para su mejor comprensión.

## Instrucciones

En la siguiente práctica, se listarán distintos problemas que pueden ser resueltos con el lenguaje de programación C,
los cuales deben de ser resueltos o donde su función principal sea utilizando los operadores binarios o Bitwise, cada
uno tendrá el valor de 25% de la demostración.

### Encuentra el único elememto de un arreglo.
Dado un arreglo donde cada elemento ocurre tres veces, excepto uno que aparece una sola vez. Encuentra el elemento
único. El tiempo de complejidad es O(n) y O(1) de espacio extra. 

Examplo:
Input: arr[] = {10, 1, 10, 3, 10, 1, 1, 2, 3, 3}
Output: 2


### Multiplicaciones y divisiones
Realice un programa donde reciba 2 números enteros sin signo y permita realizar la división o la multiplicación de los
mismos, usando solamente operadores binarios.

### Calcule el cuadrado de un número sin utilizar ningún operador numérico.

Dado un entero N, calcule el cuadrado de un numero sin utilizar \*, / o librerías de potencias.

Input: n = 5
Output: 25

Input: 7
Output: 49

Input: n = 12
Output: 144

### Generador de secuencias de Grey Code

Dado un numero N, genera los patrones de bits de 0 a 2^n-1, donde cada patrón sucessivo difiere en 1 bit.

Ejemplo:
El siguiente es para una secuencia de 2-bit (n = 2)
  00 01 11 10
3-bite (n = 3)
  000 001 011 010 110 111 101 100
4-bit (n = 4)
  0000 0001 0011 0010 0110 0111 0101 0100 1100 1101 1111 
  1110 1010 1011 1001 1000


### Reporte
Para esta práctica, reporta un screeshot de la demostración de cada uno de los problemas, así como adjuntando el código
del problema principal, además de explicar la solución.

### File uploads
#include <stdio.h>
int find(int arreglo[],int size)
{
int ones = 0;
int twos = 0;
int not_threes = 0;

for(int i = 0;i<size;i++)
{
    twos |=ones & arreglo[i];
    ones ^=arreglo[i];
    not_threes = ~(ones & twos);
    ones &=not_threes;
    twos &=not_threes;
    
}
return ones;
}

int main()
{
   int arreglo[] = {10, 1, 10, 3, 10, 1, 1, 2, 3, 3};
   int size = sizeof(arreglo) / sizeof(*arreglo);
   printf("El valor unico es %d",find(arreglo,size));

    return 0;
}


#include <stdio.h>
Multiplicación
int main()
{
    unsigned char a = 48;
    unsigned char b = 3 ;
    unsigned char vala = a;
    a = a&b;
    a = a|0x48;
    unsigned char r = a <<1;
    printf("la suma de %d x %d es = %d ",vala,b,r);

    return 0;
}

### Demonstration
https://youtu.be/J-KDhDkSqGY
https://youtu.be/b9R1caKo3cw

## Conclusion
Fue una actividad muy retadora, puesto que las operaciones con bits consideran muchos mas aspectos y tomando en cuenta que el nivel de dificultad era realmente alto para llevarlo a cabo por nuestra cuenta propia. A mi parecer estas son actividades que desde un inicio se deberian abordar en clase desde el planteamiento hasta la resolucion del mismo para poder tener una mejor compresion. 
