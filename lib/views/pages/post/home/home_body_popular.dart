import 'package:flutter/material.dart';

import 'home_body_popular_item.dart';

class HomeBodyPopular extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("h1"),
        Text("h2"),
        Row(
          children: [
            HomeBodyPopularItem(),
            HomeBodyPopularItem(),
            HomeBodyPopularItem(),
          ],
        )
      ],
    );
  }
}
