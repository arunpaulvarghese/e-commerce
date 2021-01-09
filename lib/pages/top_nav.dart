import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset("images/back.svg"),
        onPressed: () {},
      ),
      actions: <Widget>[
        IconButton(
          icon: SvgPicture.asset(
            "images/search.svg",
            // By default our  icon color is white
            color: Colors.black,
          ),
          onPressed: () {},
        ),
        IconButton(
          icon: SvgPicture.asset(
            "images/cart.svg",
            // By default our  icon color is white
            color: Colors.black,
          ),
          onPressed: () {},
        ),
        SizedBox(width: 20 / 2)
      ],
    );
  }
}
