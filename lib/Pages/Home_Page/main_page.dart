import 'package:flutter/material.dart';
import 'package:nameless_secret_project/Pages/Home_Page/image_description_widget.dart';
import 'package:nameless_secret_project/Pages/Home_Page/image_widget.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int num = 0;
  List widgets = [
    const ImageWidget(),
    const ImageDescriptionWidget(),
  ];
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.teal,
                  ),
                  width: 80,
                  child: const Center(
                    child: Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                      size: 50,
                    ),
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.teal,
                  ),
                  width: 80,
                  child: const Center(
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                      size: 50,
                    ),
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.teal,
                  ),
                  width: 80,
                  child: const Center(
                    child: Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                      size: 50,
                    ),
                  ),
                ),
              ],
            ),
            flex: 2,
          ),
          Expanded(
            child: InkWell(
              child: widgets[num],
              onTap: () {
                setState(() {
                  if (num == 0) {
                    num = 1;
                  } else {
                    num = 0;
                  }
                });
              },
            ),
            flex: 7,
          ),
        ],
      ),
    );
  }
}
