import 'package:flutter/material.dart';
import 'package:flutter_flavor/flutter_flavor.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final _name = FlavorConfig.instance.variables["name"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Hello World! $_name"),
      ),
    );
  }
}
