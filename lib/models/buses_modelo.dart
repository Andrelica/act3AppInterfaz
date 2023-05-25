// ignore_for_file: public_member_api_docs, sort_constructors_first
class ModeloBus {
  final String nombre;
  final String posicion;
  final int revisionPromedio;
  final int vistas;
  final String perfil;
  ModeloBus({
    required this.nombre,
    required this.posicion,
    required this.revisionPromedio,
    required this.vistas,
    required this.perfil,
  });
}

final List<ModeloBus> datosBuses = [
  ModeloBus(
    nombre: "Volvo 9700",
    posicion: "Camion Urbano",
    revisionPromedio: 0,
    vistas: 0,
    perfil: "assets/volvo9700.jpg",
  ),
  ModeloBus(
    nombre: "Volvo 9800",
    posicion: "Camion de Viaje",
    revisionPromedio: 0,
    vistas: 0,
    perfil: "assets/volvo9800.jpg",
  ),
  ModeloBus(
    nombre: "9800 DD",
    posicion: "Camion de Viaje",
    revisionPromedio: 2,
    vistas: 0,
    perfil: "assets/volvoDD.jpg",
  ),
];
