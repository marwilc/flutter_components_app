import 'package:flutter/material.dart';

class ListView2Screen extends StatelessWidget {
  final options = const [
    'Megaman',
    'Metal Gear',
    'Super Smash',
    'Final Fantasy'
  ];
  const ListView2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('List view2'),
        ),
        body: ListView.separated(
          itemCount: options.length,
          itemBuilder: ((_, index) => ListTile(
                title: Text(options[index]),
                trailing: const Icon(
                  Icons.arrow_forward_ios_outlined,
                  color: Colors.indigo,
                ),
                onTap: () {
                  final game = options[index];
                  print(game);
                },
              )),
          separatorBuilder: ((_, __) => const Divider()),
        ));
  }
}
