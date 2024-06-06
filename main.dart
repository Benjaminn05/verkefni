import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

import 'package:flutter/widgets.dart';

void main() {
  runApp(
      MaterialApp(
      home: Scaffold(
        body: GradientContainer.blue(),
      ),
    ),
  );
}
