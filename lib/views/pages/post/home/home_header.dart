import 'package:flutter/material.dart';
import 'package:flutter_airbnb/core/size.dart';
import 'package:flutter_airbnb/views/pages/post/home/home_header_appbar.dart';
import 'package:flutter_airbnb/views/pages/post/home/home_header_form.dart';

class HomeHeader extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: header_height,
      child: Container(
       decoration: BoxDecoration(
         image: DecorationImage(
           image: AssetImage("background.jpeg"),
           fit: BoxFit.cover
         ),
       ),
        child: Column(
          children: [
            HomeHeaderAppbar(),
            HomeHeaderForm(),
          ],
        ),
      ),
    );
  }
}
