import 'package:flutter/material.dart';

class wardrobe extends StatelessWidget {
  const wardrobe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          foregroundColor: const Color.fromARGB(255, 57, 56, 51),
          title: const Center(
            child: Text('wardrobe', style: TextStyle(color: Colors.white)),
          ),
          backgroundColor: Colors.deepPurple,
        ),
        body: Row(children: [
          Expanded(
              child: Container(
                padding: EdgeInsets.only(top: 25),
                color: Colors.black,
                child: Column(children: <Widget>[
                  Expanded(
                      child: Container(
                          margin: const EdgeInsets.all(8.0),
                          color: Colors.white),
                      flex: 4),
                  Expanded(
                      child: Container(
                          margin: const EdgeInsets.all(8.0),
                          color: Colors.blue),
                      flex: 2),
                  Expanded(
                      child: Container(
                          margin: const EdgeInsets.all(8.0), color: Colors.red),
                      flex: 2),
                  Expanded(
                    child: Container(
                        margin: const EdgeInsets.all(8.0),
                        color: Colors.deepOrange),
                    flex: 4,
                  )
                ]),
              ),
              flex: 1),
          Expanded(
              child: Container(
                padding: EdgeInsets.only(top: 25),
                color: Colors.black,
                child: Column(children: <Widget>[
                  Expanded(
                      child: Container(
                          margin: const EdgeInsets.all(8.0), color: Colors.red),
                      flex: 4),
                  Expanded(
                      child: Container(
                          margin: const EdgeInsets.all(8.0),
                          color: Colors.green),
                      flex: 2),
                  Expanded(
                      child: Container(
                          margin: const EdgeInsets.all(8.0),
                          color: Colors.deepPurple),
                      flex: 2),
                  Expanded(
                    child: Container(
                        margin: const EdgeInsets.all(8.0), color: Colors.brown),
                    flex: 4,
                  )
                ]),
              ),
              flex: 1),
        ]));
  }
}
