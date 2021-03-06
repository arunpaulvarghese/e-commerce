import 'package:e_commerce/models/Products.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'body.dart';

class DetailsScreen extends StatelessWidget {
  final Product product;

  const DetailsScreen({Key key, this.product}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // each product have a color
      backgroundColor: product.color,
      appBar: buildAppBar(context),
      body: Body(),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: product.color,
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset(
          'images/back.svg',
          color: Colors.white,
        ),
        onPressed: () => Navigator.pop(context),
      ),
      actions: <Widget>[
        IconButton(
          icon: SvgPicture.asset("images/search.svg"),
          onPressed: () {},
        ),
        IconButton(
          icon: SvgPicture.asset("images/cart.svg"),
          onPressed: () {},
        ),
        SizedBox(width: 20 / 2)
      ],
    );
  }
}
