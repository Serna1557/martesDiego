import 'package:flutter/material.dart';



class Listview2Screen extends StatelessWidget {
  const Listview2Screen({Key? key}) : super(key: key);
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
        title: const Text('Listview Screen'),
      ),
      body: ListView.separated(
        itemCount: peliculas.length,
        itemBuilder: (context, index) => ListTile(
          leading: const Icon(Icons.movie),
          title: Text(peliculas[index]),
          trailing:
              const Icon(Icons.keyboard_arrow_right, color: Colors.deepPurple),
        ),
        separatorBuilder: (_, __) => const Divider(),
      ),
    );
  }
}
