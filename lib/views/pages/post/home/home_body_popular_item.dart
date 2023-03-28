import 'package:flutter/material.dart';
import 'package:flutter_airbnb/core/size.dart';

class HomeBodyPopularItem extends StatelessWidget {
  final id;
  final popularList = [
    "p1.jpeg",
    "p2.jpeg",
    "p3.jpeg",
  ];

  HomeBodyPopularItem({required this.id});


  @override
  Widget build(BuildContext context) {
    double popularItemWidth = getBodyWidth(context)/3-5;
    return Padding(
      padding: const EdgeInsets.only(bottom: gap_xl),
      child: Container(
        constraints: BoxConstraints(
          minWidth: 320,
        ),
        child: SizedBox(
          width: popularItemWidth,
          child: Column(
            children: [
              _buildPopularItemImage(),
              _buildPopularItemStar(),
              _buildPopularItemComment(),
              _buildPopularItemUserInfo(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildPopularItemImage() => SizedBox();
  Widget _buildPopularItemStar() => SizedBox();
  Widget _buildPopularItemComment() => SizedBox();
  Widget _buildPopularItemUserInfo() => SizedBox();
}
