
import 'package:flutter/material.dart';

import '../../lib/fleva_icons.dart';

void main() => runApp(MaterialApp(
  title: 'Radio/Check Group',
  theme: ThemeData(
    primarySwatch: Colors.blue,
  ),
  home: SamplePage(),
));

class SamplePage extends StatelessWidget {
  final icons = [
    FlevaIcons.settings,
    FlevaIcons.settings_outline,
    FlevaIcons.person_outline,
    FlevaIcons.person,
    FlevaIcons.grid_outline,
    FlevaIcons.grid,
    FlevaIcons.archive_outline,
    FlevaIcons.archive,
    FlevaIcons.file_text_outline,
    FlevaIcons.file_text,
    FlevaIcons.heart_outline,
    FlevaIcons.heart,
    FlevaIcons.video_off,
    FlevaIcons.video_off_outline,
    FlevaIcons.phone_outline,
    FlevaIcons.phone,
    FlevaIcons.email,
    FlevaIcons.email_outline,
    FlevaIcons.checkmark_circle_2_outline,
    FlevaIcons.checkmark_circle_2,
    FlevaIcons.checkmark_circle,
    FlevaIcons.checkmark_square_2,
    FlevaIcons.checkmark_square_2_outline,
    FlevaIcons.calendar_outline,
    FlevaIcons.calendar,
  ];



  @override
  Widget build(BuildContext context) {
    return GridView.count(crossAxisCount: 6,
    children: icons.map((icon) => Icon(icon)).toList());
  }
}
