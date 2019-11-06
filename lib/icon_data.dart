library fleva_icons;

import 'package:flutter/widgets.dart';

class FlevaIconData extends IconData {
  const FlevaIconData(int codePoint)
      : super(
    codePoint,
    fontFamily: 'FlevaIcons',
    fontPackage: 'fleva_icons',
  );
}