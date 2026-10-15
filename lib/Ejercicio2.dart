//2. Gestión de calificaciones
//Crea una lista con las calificaciones [85, 70, 95, 60, 90].
//El programa deberá:

void main(){
  List<int> calificaciones = [85, 70, 95, 60, 90];

//a) Mostrar todas las calificaciones.
print("Las calificaciones son: $calificaciones");

//b) Calcular el promedio.
int suma = 0;
for(int calificacion in calificaciones){
  suma += calificacion;
}
double promedio = suma / calificaciones.length;
print("El promedio es: $promedio");

//c) Encontrar la calificación más alta.
int max = calificaciones[0];
for(int calificacion in calificaciones){
  if(calificacion > max){
    max = calificacion;
  }
}
print("La calificación más alta es: $max");

//d) Contar cuántas calificaciones son aprobatorias (70 o más).
int aprobatorias = 0;
for(int calificacion in calificaciones){
  if(calificacion >= 70){
    aprobatorias++;
  }
}
print("El número de calificaciones aprobatorias es: $aprobatorias");

}
