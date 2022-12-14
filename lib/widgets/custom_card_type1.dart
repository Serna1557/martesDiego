import 'package:flutter/material.dart';
import 'package:componentes/theme/app.theme.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const ListTile(
            leading: Icon(
              Icons.photo,
              color: AppTheme.primary,
            ),
            title: Text("EDUARDO RIVERA"),
            subtitle: Text(
                'Laborum exercitation in reprehenderit velit eu ea incididunt excepteur.'),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {},
                  child: const Text('Cancel'),
                  // style: TextButton.styleFrom(primary: AppTheme.primary),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text('Ok'),
                ),
              ],
            ),
           )
        ],
      ),
    );
  }
}

