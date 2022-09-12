import 'package:flutter/material.dart';

import 'wrapper.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Here is a root, little bit working from is required is crucial.

    return const MaterialApp(
      home: Wrapper(),
    );
  }
}
