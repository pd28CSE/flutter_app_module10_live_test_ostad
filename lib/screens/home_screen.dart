import 'package:flutter/material.dart';

import './portrait.dart';
import './landscape.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('News Feed'),
      ),
      body: OrientationBuilder(
        builder: (cntxt, orientation) {
          if (orientation == Orientation.portrait) {
            return const PortraitMode();
          }
          return const LandscapeMode();
        },
      ),
    );
  }
}
