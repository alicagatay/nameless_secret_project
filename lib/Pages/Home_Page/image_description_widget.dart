import 'package:flutter/material.dart';

class ImageDescriptionWidget extends StatefulWidget {
  const ImageDescriptionWidget({Key? key}) : super(key: key);

  @override
  _ImageDescriptionWidgetState createState() => _ImageDescriptionWidgetState();
}

class _ImageDescriptionWidgetState extends State<ImageDescriptionWidget> {
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white38,
      margin: const EdgeInsets.symmetric(vertical: 90, horizontal: 30),
      child: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: const Text(
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. "
            "Quisque congue, turpis sed aliquet sollicitudin, velit orci accumsan justo, a facilisis arcu diam et lorem. "
            "Fusce ac lectus magna. Nullam mollis aliquet dolor dapibus sollicitudin. "
            "Aliquam lobortis, ipsum a accumsan sollicitudin, sapien dolor tristique risus, eu tempus lacus erat id turpis. "
            "Etiam a venenatis risus.",
            style: TextStyle(
              color: Colors.black,
              fontSize: 15,
            ),
          ),
        ),
      ),
    );
  }
}
