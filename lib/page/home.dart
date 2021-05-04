import 'package:flutter/material.dart';

import 'mobile.dart';
import 'web.dart';

/// Home decides whether a `WebPage` or `MobilePage` would be used.
class Home extends StatelessWidget {
  /// If user's screen is wide enough, display the normal version.
  /// If user's screen is narrow, display the mobile version.
  @override
  Widget build(BuildContext context) => LayoutBuilder(
      builder: (context, constraints) =>
          (constraints.maxWidth >= 1000) ? WebPage() : MobilePage());
}
