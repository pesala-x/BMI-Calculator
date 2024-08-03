import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.white,
          child: const Column(children: [
            Row(children: [
              //First Raw Icons with name
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Icon(Icons.male, size: 150),
                    Text("male"),
                  ],
                ),
              ),
              Spacer(),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Icon(Icons.female, size: 150),
                    Text("female"),
                  ],
                ),
              ),
            ]),
            Row(
              //Second Raw Buttons
              children: [
                Padding( //Body Height section 
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text("Height"),
                      Text("176",
                          style: TextStyle(
                              color: Color(0xFFFF8888),
                              fontSize: 50,
                              fontWeight: FontWeight.bold)),
                      Row(
                        children: [
                          FloatingActionButton(
                            shape: CircleBorder(),
                            backgroundColor: Color.fromARGB(255, 29, 153, 255),
                            onPressed: null,
                            child: Icon(
                              Icons.remove,
                              size: 30,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          FloatingActionButton(
                            shape: CircleBorder(),
                            backgroundColor: Color.fromARGB(255, 29, 153, 255),
                            onPressed: null,
                            child: Icon(
                              Icons.add,
                              size: 30,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Padding(//Body Height section
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text("Weight"),
                      Text("76",
                          style: TextStyle(
                              color: Color(0xFFFF8888),
                              fontSize: 50,
                              fontWeight: FontWeight.bold)),
                      Row(
                        children: [
                          FloatingActionButton(
                            shape: CircleBorder(),
                            backgroundColor: Color.fromARGB(255, 29, 153, 255),
                            onPressed: null,
                            child: Icon(
                              Icons.add,
                              size: 30,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          FloatingActionButton(
                            shape: CircleBorder(),
                            backgroundColor: Color.fromARGB(255, 29, 153, 255),
                            onPressed: null,
                            child: Icon(
                              Icons.remove,
                              size: 30,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Text("BMI"),Text("25.3"),
              ],
            ), 
          ]
          ),
        ),
      ),
    );
  }
}
