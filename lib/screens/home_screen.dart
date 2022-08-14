import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(Object context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes de Flutter'),
        centerTitle: true,
        elevation: 0,
      ),
      body: ListView.separated(
          itemBuilder: (context, index) => ListTile(
                leading: const Icon(Icons.ac_unit_rounded),
                title: const Text('Nombre de ruta'),
                onTap: () {},
              ),
          separatorBuilder: (_, __) => const Divider(),
          itemCount: 10),
    );
  }
}
