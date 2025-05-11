import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejemplo de Widgets',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Diseño de aplicaciones móviles'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Text(
                '3.4. Utilización de widgets.',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.star, color: Colors.orange),
                  Text(' texto'),
                  Icon(Icons.star, color: Colors.orange),
                ],
              ),
              SizedBox(height: 20),
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.blue[100],
                child: Center(
                  child: Text(
                    'Contenido dentro de un Container',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 200,
                    height: 200,
                    color: Colors.green[200],
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 80, 162, 239),
                  ),
                  Text(
                    'Stack!',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
