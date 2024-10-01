import 'package:flutter/material.dart';

class CenterTextWidget extends StatelessWidget {
  const CenterTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Hello World'),
    );
  }
}
