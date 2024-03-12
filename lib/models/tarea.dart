class Tarea {
  String id;
  String titulo;
  bool estaCompletada;

  Tarea({
    required this.id,
    required this.titulo,
    this.estaCompletada = false,
  });
}