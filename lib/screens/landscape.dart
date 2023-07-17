import 'package:flutter/material.dart';

class LandscapeMode extends StatelessWidget {
  const LandscapeMode({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      childAspectRatio: 4 / 4,
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      children: <Widget>[
        ...List.generate(10, (index) {
          return Card(
            child: Align(
              alignment: Alignment.topCenter,
              child: Container(
                alignment: Alignment.topCenter,
                height: 150,
                width: 150,
                child: Image.asset(
                  'assets/images/flower.jpg',
                  fit: BoxFit.scaleDown,
                ),
              ),
            ),
          );
        }),
      ],
    );
  }
}
