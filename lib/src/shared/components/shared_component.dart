import 'package:flutter/material.dart';

class SharedComponent extends StatelessWidget {
  final Widget child;

  const SharedComponent({required this.child});

  @override
  Widget build(BuildContext context) {
    return child;
  }
}
