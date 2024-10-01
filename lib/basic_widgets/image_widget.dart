import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/image.png', // Pastikan file image ada di folder 'assets'
      fit: BoxFit.cover,
    );
  }
}
