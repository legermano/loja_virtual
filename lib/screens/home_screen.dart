import 'package:flutter/material.dart';
import 'package:loja_virtual/tabs/home_tab.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        HomeTab(),
				Container( color: Colors.red)
      ],
    );
  }
}
