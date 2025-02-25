import 'package:flutter/material.dart';

void main() {
  runApp(const MisIconos());
}

class MisIconos extends StatelessWidget {
  const MisIconos({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Diego Ramirez mat:1091"),
          backgroundColor: Colors.green,
          centerTitle: true,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center, // Centra los iconos horizontalmente
            children: <Widget>[
              Expanded(  // Usa Expanded para distribuir el espacio
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center, // Centra verticalmente
                  children: const [
                    Icon(Icons.home, size: 40, color: Colors.blue),
                    Text('Casa', style: TextStyle(fontSize: 16, color: Colors.blue)),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(Icons.phone, size: 40, color: Colors.green),
                    Text('Teléfono', style: TextStyle(fontSize: 16, color: Colors.green)),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(Icons.settings, size: 40, color: Colors.red),
                    Text('Ajustes', style: TextStyle(fontSize: 16, color: Colors.red)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
