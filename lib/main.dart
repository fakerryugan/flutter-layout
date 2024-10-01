import 'package:flutter/material.dart';
import 'basic_widgets/center_text.dart';
import 'basic_widgets/image_widget.dart';
import 'basic_widgets/icon_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const String appTitle = 'Flutter Layout Demo';
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(appTitle),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CenterTextWidget(),
            SizedBox(height: 20),
            IconWidget(),
            SizedBox(height: 20),
            ImageWidget(),
          ],
        ),
      ),
    );
  }
}
