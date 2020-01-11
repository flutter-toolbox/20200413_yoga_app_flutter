import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  final String title;

  Header({this.title});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      titleSpacing: 0,
      centerTitle: false,
      backgroundColor: Colors.transparent,
      elevation: 0.0,
      automaticallyImplyLeading: false,
      leading: IconButton(
        icon: const Icon(Icons.arrow_back),
        color: Colors.grey,
        onPressed: () => Navigator.of(context).pop(),
      ),
      title: Text(
        "Классы",
        style: Theme.of(context).textTheme.title,
      ),
    );
  }
}