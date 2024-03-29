import 'package:flutter/material.dart';

Color accent(context, {opacity: 1.0}) => Theme.of(context).accentColor;

Color textColor(context, {opacity: 1.0}) =>
    Theme.of(context).textTheme.bodyText2.color.withOpacity(opacity);

Color cardBG(context, {opacity: 1.0}) =>
    Theme.of(context).cardColor.withOpacity(opacity);

Color canvasBG(context, {opacity: 1.0}) =>
    Theme.of(context).cardColor.withOpacity(opacity);

Color biologyColor = Colors.blue;
Color chemistryColor = Colors.amber;
Color civicsColor = Colors.purpleAccent;
Color englishColor = Colors.red;
Color physicsColor = Colors.green;
Color mathColor = Colors.cyanAccent;

Color subjectColor(String subject) {
  switch (subject) {
    case 'biology':
      return biologyColor;
      break;
    case 'chemistry':
      return chemistryColor;
      break;
    case 'civics':
      return civicsColor;
      break;
    case 'english':
      return englishColor;
      break;
    case 'physics':
      return physicsColor;
      break;
    case 'math':
      return mathColor;
      break;
    default:
      return null;
  }
}
