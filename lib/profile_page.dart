import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:  [
                    Container(
                      padding: const EdgeInsets.only(right: 20, left: 20),
                      child: const CircleAvatar(
                        backgroundColor: Colors.teal,
                        radius: 80,
                        child: Text(
                          "U",
                          style: TextStyle(
                            fontSize: 120,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    const Expanded(
                      child: Text(
                        "Username",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  margin: const EdgeInsets.all(30),
                  height: 80,
                  child: const Center(
                    child: Text(
                      "My Wallet",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  margin: const EdgeInsets.all(30),
                  height: 80,
                  child: const Center(
                    child: Text(
                      "My Stuff",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  margin: const EdgeInsets.all(30),
                  height: 80,
                  child: const Center(
                    child: Text(
                      "Wishlist",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  margin: const EdgeInsets.all(30),
                  height: 80,
                  child: const Center(
                    child: Text(
                      "Messages",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
