import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
  const TitleSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(6),
        height: 70,
        child: Row(children: [
          Expanded(
              child: Column(children: [
            Text('Fastfood',
                style: TextStyle(color: Colors.black, fontSize: 20)),
            Text('Easy to eat, but die fast',
                style: TextStyle(color: Colors.grey)),
          ])),
          Icon(Icons.favorite, color: Colors.red),
          Text('41 Likes')
        ]));
  }
}
