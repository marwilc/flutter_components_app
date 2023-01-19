import 'package:fl_components_app/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      elevation: 30,
      shadowColor: AppTheme.primary.withOpacity(0.5),
      child: Column(children: [
        const FadeInImage(
          image: NetworkImage(
              'https://iso.500px.com/wp-content/uploads/2014/07/big-one.jpg'),
          placeholder: AssetImage('assets/triangles.gif'),
          width: double.infinity,
          height: 260,
          fit: BoxFit.cover,
          fadeInDuration: Duration(milliseconds: 300),
        ),
        Container(
            alignment: AlignmentDirectional.centerEnd,
            padding: const EdgeInsets.only(right: 20, top: 10, bottom: 10),
            child: const Text('Un hermoso paisaje')),
      ]),
    );
  }
}
