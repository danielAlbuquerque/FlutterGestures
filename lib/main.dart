import 'package:flutter/material.dart';
import 'package:gesture_detector/ui/home.dart';

void main() {

  const String title = 'Gestures';

  runApp(new MaterialApp(
    title: title,
    home: new Home(title: title),
  ));
}