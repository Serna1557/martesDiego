import 'package:flutter/material.dart';

class ListviewScreen extends StatelessWidget {
  const ListviewScreen({Key? key}) : super(key: key);
  final peliculas = const [
    'Spiderman',
    'Aquaman',
    'Batman',
    'Shazam',
    'Iroman',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Listview Screen"),
        elevation: 5,
      ),
      body: ListView(
        children: [
          ...peliculas
              .map(
                (peli) => ListTile(
                  leading: const Icon(Icons.movie),
                  title: Text(peli),
                ),
              )
              .toList(),

           const Divider(),

          /* ListTile(
            leading: Icon(Icons.movie),
            title: Text("texto 1"),
          ),

          ListTile(
            leading: Icon(Icons.adb_rounded),
            title: Text("texto 1"),
          ),

          ListTile(
            leading: Icon(Icons.airline_seat_flat),
            title: Text("texto 1"),
          ),*/
        ],
      ),
    );
  }
}

