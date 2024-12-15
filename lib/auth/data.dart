import 'package:flutter/material.dart';
import 'package:framer_data/components/menu.dart';

class DataScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: const Text('Contenido de la pantalla de los datos'),
      ),
      bottomNavigationBar: MenuComponent(), // Aquí agregas el componente del menú
    );
  }
}