import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Meu Local de Trabalho'),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Text('Regime de Trabalho: '),
              Text('Home Office')
            ],
          ),
          Row(
            children: [
              Text('Cidade/UF: '),
              Text('Ariquemes/RO')
            ],
          ),
          Row(
            children: [
              Text('Cargo: '),
              Text('Analista de Sistema')
            ],
          ),
          ElevatedButton.icon(onPressed: (){Navigator.pushNamed(context, '/mapscreen');}, icon: Icon(Icons.next_plan), label: Text('Mapa Empresa'))
        ],
      ),
    );
  }
}
