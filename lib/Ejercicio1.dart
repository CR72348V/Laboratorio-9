//1. Registro de estudiantes
void main(){
  List<String> estudiantes = [" Ana", " Luis", " Carlos", " María"];

  //a) Agrega a Pedro.
  estudiantes.add("Pedro");

  //b) Elimina a Carlos.
  estudiantes.remove("Carlos");

  //c) Cambia Luis por José.
  estudiantes[1] = " José";

  //d) Muestra todos los estudiantes.
  print("La lista de estudiantes es: $estudiantes");

  //e) Indica cuántos estudiantes hay.
  print("El número de estudiantes es: ${estudiantes.length}");

  

}