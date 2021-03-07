import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/list_view_screen.dart';

import 'example_screen.dart';
import 'form_screen.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          title: Text("My First Project"),
        ),
        body: Center(
          child: Column(
            children: [
              Container(color: Colors.red, child: Text("lionking")),
              Text("lionking"),
              Container(
                  width: 150,
                  height: 150,
                  color: Colors.blue[600],
                  child: Image.asset('assets/images/line.jpg')),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ListViewScreen(),
                      ),
                    );
                  },
                  child: Text("ListView")),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => FromScreen(),
                      ),
                    );
                  },
                  child: Text("FromScereen")),
                   ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Example(),
                      ),
                    );
                  },
                  child: Text("FromScereen")),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.phone), label: "Phone"),
            BottomNavigationBarItem(
                icon: Icon(Icons.dashboard_customize), label: "Phone"),
          ],
        ),
      ),
    );
  }
}
