import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Card(
      color: Colors.white38,
      margin: EdgeInsets.symmetric(vertical: 90, horizontal: 30),
      child: Center(
        child: Text(
          "Image comes here",
          style: TextStyle(
            color: Colors.black,
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
