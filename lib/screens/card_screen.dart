import 'package:flutter/material.dart';
import 'package:componentes/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Card Widget"),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: const [
          CustomCardType1(),
          SizedBox(height: 30),
          CustomCardType2(
            name: '',
            imageUrl:
                "https://cdn.pixabay.com/photo/2012/06/19/10/32/owl-50267__340.jpg",
          ),
          SizedBox(height: 30),
          CustomCardType2(
            name: 'Texto en la Card',
            imageUrl:
                "http://pm1.narvii.com/6362/c81104bf6f747de37fdbd42803b16b180f9253e1_00.jpg",
          ),
          SizedBox(height: 30),
          CustomCardType2(
            name: 'Texto en la Card',
            imageUrl:
                "http://pm1.narvii.com/6362/c81104bf6f747de37fdbd42803b16b180f9253e1_00.jpg",
          ),
          SizedBox(height: 30),
          CustomCardType2(
            name: 'Texto en la Card',
            imageUrl:
                "https://conceptodefinicion.de/wp-content/uploads/2020/11/naturaleza-2.jpg",
          ),
          SizedBox(height: 30),
          CustomCardType2(
            name: 'Texto en la Card',
            imageUrl:
                "http://portal.senasofiaplus.edu.co/emprendimiento/bannerOferta.jpg",
          ),
          SizedBox(height: 30),
          CustomCardType2(
            name: 'Texto en la Card',
            imageUrl:
                "http://portal.senasofiaplus.edu.co/emprendimiento/bannerOferta.jpg",
          ),
        ],
      ),
    );
  }
}
