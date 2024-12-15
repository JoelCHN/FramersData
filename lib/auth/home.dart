import 'package:flutter/material.dart';
import 'package:framer_data/components/menu.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: const Text('Contenido de la pantalla de inicio'),
      ),
      bottomNavigationBar: MenuComponent(), // Aquí agregas el componente del menú
    );
  }
}
