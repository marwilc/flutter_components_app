import 'package:fl_components_app/theme/app_theme.dart';
import 'package:fl_components_app/widgets/widgets.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: const [
          CustomCardType1(),
          SizedBox(height: 10),
          CustomCardType2(name: 'Paisaje', imageUrl: 'https://iso.500px.com/wp-content/uploads/2014/07/big-one.jpg'),
          SizedBox(height: 10),
          CustomCardType2(imageUrl: 'https://fotoarte.com.uy/wp-content/uploads/2019/03/Landscape-fotoarte.jpg',),
          SizedBox(height: 10),
          CustomCardType2(imageUrl: 'https://cdn3.dpmag.com/2021/07/Landscape-Tips-Mike-Mezeul-II.jpg'),
          SizedBox(height: 500),

        ],
      ),
    );
  }
}

