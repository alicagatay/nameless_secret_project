import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: <Widget>[
        Flexible(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.green,
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
                  color: Colors.green,
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
                  color: Colors.green,
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
          fit: FlexFit.tight,
          flex: 2,
        ),
        Flexible(
          child: Container(
            color: Colors.green,
            child: Column(
              children: const <Widget>[
                Flexible(
                  child: Center(
                    child: Card(
                      color: Colors.white,
                      margin: EdgeInsets.all(30),
                      child: Center(
                        child: Text(
                          "Image comes here",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                      ),
                    ),
                  ),
                  fit: FlexFit.tight,
                  flex: 2,
                ),
                Flexible(
                  child: Card(
                    color: Colors.white,
                    margin: EdgeInsets.all(10),
                    child: Center(
                      child: Text(
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
                  fit: FlexFit.tight,
                  flex: 1,
                )
              ],
            ),
          ),
          fit: FlexFit.tight,
          flex: 7,
        ),
      ],
    ));
  }
}
