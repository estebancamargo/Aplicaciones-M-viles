void main() {
  // 1. Definir la duración total en minutos
  int minutosTotales = 145;

  // 2. Calcular las horas completas (división entera)
  int horas = minutosTotales ~/ 60;

  // 3. Calcular los minutos sueltos que sobran (residuo)
  int minutosRestantes = minutosTotales % 60;

  // 4. Impresión en consola
  print("El examen dura $horas horas y $minutosRestantes minutos.");
}
