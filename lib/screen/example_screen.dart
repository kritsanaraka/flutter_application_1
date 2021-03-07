import 'package:flutter/material.dart';

class Example extends StatefulWidget {
  Example({Key key}) : super(key: key);

  @override
  _ExampleState createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
          appBar: AppBar(
            title: Text(
              "example",
            ),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 250,
                  child: Column(
                    children: [
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("111"),
                            PopupMenuButton(
                              itemBuilder: (BuildContext context) {
                                return [
                                  PopupMenuItem(
                                    child: Text("Wifi"),
                                  ),
                                  PopupMenuItem(
                                    child: Text("Bluetooth"),
                                  )
                                ];
                              },
                            )
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                                width: 200,
                                height: 200,
                                color: Colors.pink,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment:MainAxisAlignment.center,
                                  children: [
                                    Text("1",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 32.0)),
                                    Icon(
                                      Icons.pivot_table_chart,
                                      color: Colors.white,
                                      size:50,
                                    )
                                  ],
                                )),
                            Container(
                                width: 200,
                                height: 200,
                                color: Colors.blue,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment:MainAxisAlignment.center,
                                  children: [
                                    Text("2",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 32.0)),
                                    Icon(
                                      Icons.pivot_table_chart,
                                      color: Colors.white,
                                      size:50,
                                    )
                                  ],
                                )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                                width: 200,
                                height: 200,
                                color: Colors.green,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment:MainAxisAlignment.center,
                                  children: [
                                    Text("3",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 32.0)),
                                    Icon(
                                      Icons.pivot_table_chart,
                                      color: Colors.white,
                                      size:50,
                                    )
                                  ],
                                )),
                            Container(
                                width: 200,
                                height: 200,
                                color: Colors.red,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment:MainAxisAlignment.center,
                                  children: [
                                    Text("4",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 32.0)),
                                    Icon(
                                      Icons.pivot_table_chart,
                                      color: Colors.white,
                                      size:50,
                                    )
                                  ],
                                )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
