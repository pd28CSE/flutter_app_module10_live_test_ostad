import 'package:flutter/material.dart';

import '../widgets/news_item.dart';

class PortraitMode extends StatelessWidget {
  const PortraitMode({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: 10,
      separatorBuilder: (cntxt, index) => const SizedBox(height: 10),
      itemBuilder: (cntxt, index) {
        return const NewsItem();
      },
    );
  }
}
