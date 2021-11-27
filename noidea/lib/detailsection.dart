import 'package:flutter/material.dart';

class DetailSection extends StatelessWidget {
  const DetailSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
            padding: EdgeInsets.all(16),
            child: Text(
                'All you need is love. But a little chocolate now and then does not hurt.'
                'If more of us valued food and cheer and song above hoarded gold, it would be a merrier world.')));
  }
}
