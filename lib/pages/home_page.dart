import 'package:flutter/material.dart';
import 'package:flutter_catelogue/models/catalog.dart';
import 'package:flutter_catelogue/widgets/drawer.dart';
import 'package:flutter_catelogue/widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  final int days = 10;
  final String name = "Santoo";
  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(20, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dummyList.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dummyList[index],
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
