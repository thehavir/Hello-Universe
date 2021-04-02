import 'package:flutter/material.dart';
import 'package:hello_universe/features/image_detail/view/image_details_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Universe!',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ImageDetailsPage(
        title: 'Image details',
      ),
    );
  }
}
