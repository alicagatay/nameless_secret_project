import 'package:flutter/material.dart';


class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  TextEditingController searchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment.topCenter,
          child: InkWell(
            onTap: (){
              setState(() {
                searchController.clear();
              });
            },
            child: Container(
              padding: const EdgeInsets.only(top: 50),
              child: TextField(
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
                controller: searchController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(40)
                  ),
                  hintText: "Search",
                  hintStyle: const TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}

