import 'package:flutter/material.dart';

import 'package:homepage/page/home.dart';

/// The entry to the Flutter application.
class App extends StatelessWidget {
  /// Creates a MaterialApp with my name and my page.
  @override
  Widget build(BuildContext context) =>
      MaterialApp(title: 'RenTrueWang', home: Home());
}
