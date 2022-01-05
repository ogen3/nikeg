library nikeg;

import 'package:flutter/material.dart';

Size getScreenSize(BuildContext context) {
  return MediaQuery.of(context).size;
}

bool isBright(Color color, {double argBrightness = 0.8}) {
  final brightness = color.computeLuminance();
  return brightness > argBrightness;
}

String getWeekDay(DateTime date) {
  int num = date.weekday;
  switch (num) {
    case 1:
      return '月';
    case 2:
      return '火';
    case 3:
      return '水';
    case 4:
      return '木';
    case 5:
      return '金';
    case 6:
      return '土';
    case 7:
      return '日';
    default:
      return '';
  }
}