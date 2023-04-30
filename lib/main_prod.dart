import 'package:flavor/my_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_flavor/flutter_flavor.dart';

void main() {
  FlavorConfig(
    variables: {
      "name": ""
    }
  );
  runApp(const MyApp());
}