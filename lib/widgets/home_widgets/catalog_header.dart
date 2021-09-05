import 'package:flutter/material.dart';
import 'package:flutter_catelogue/widgets/themes.dart';
import "package:velocity_x/velocity_x.dart";

class CatalogHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        "Catalog APP".text.xl5.bold.color(MyTheme.darkBluishColor).make(),
        "Trending Products1".text.xl2.make(),
      ],
    );
  }
}
