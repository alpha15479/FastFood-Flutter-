import 'package:flutter/material.dart';
import 'titlesection.dart';
import 'detailsection.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Food Delivery'),
      ),
      drawer: Container(
        width: 250,
        color: Colors.white,
      ),
      body: Container(
        decoration: BoxDecoration(
          image:
              DecorationImage(image: AssetImage("f4.jpg"), fit: BoxFit.cover),
        ),
        margin: const EdgeInsets.only(top: 70.0, left: 10.0),
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Column(
              children: [
                Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTawQVmR6Hg22H3aUBMcegF2DMshoAXPrdiXg&usqp=CAU'),
                TitleSection(),
                DetailSection(),
              ],
            ),
            Column(
              children: [
                Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4JXHQO4qdPXdnr-Ru-KlymU6vNdwMZbRFlw&usqp=CAU'),
                TitleSection(),
                DetailSection(),
              ],
            ),
            Column(
              children: [
                Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2isViTyYAq6F6vmVs_j8HxKQ8YHuEwWubmg&usqp=CAU'),
                TitleSection(),
                DetailSection(),
              ],
            ),
            Column(
              children: [
                Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTawQVmR6Hg22H3aUBMcegF2DMshoAXPrdiXg&usqp=CAU'),
                TitleSection(),
                DetailSection(),
              ],
            ),
            Column(
              children: [
                Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4JXHQO4qdPXdnr-Ru-KlymU6vNdwMZbRFlw&usqp=CAU'),
                TitleSection(),
                DetailSection(),
              ],
            ),
            Column(
              children: [
                Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2isViTyYAq6F6vmVs_j8HxKQ8YHuEwWubmg&usqp=CAU'),
                TitleSection(),
                DetailSection(),
              ],
            ),
            Column(
              children: [
                Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTawQVmR6Hg22H3aUBMcegF2DMshoAXPrdiXg&usqp=CAU'),
                TitleSection(),
                DetailSection(),
              ],
            ),
            Column(
              children: [
                Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4JXHQO4qdPXdnr-Ru-KlymU6vNdwMZbRFlw&usqp=CAU'),
                TitleSection(),
                DetailSection(),
              ],
            ),
            Column(
              children: [
                Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2isViTyYAq6F6vmVs_j8HxKQ8YHuEwWubmg&usqp=CAU'),
                TitleSection(),
                DetailSection(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
