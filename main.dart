import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.white38,
          leading: Icon(Icons.flag),
          title: Text("Different Country Flag"),
          actions: [
            IconButton(onPressed: null, icon: Icon(Icons.add_a_photo)),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                            height: height / 17,
                            width: width / 3,
                            color: Colors.green),
                        Container(
                            height: height / 17,
                            width: width / 3,
                            color: Colors.red),
                        Container(
                            height: height / 17,
                            width: width / 3,
                            color: Colors.green),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Bangladesh"),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                            height: height / 17,
                            width: width / 3,
                            color: Colors.black),
                        Container(
                            height: height / 17,
                            width: width / 3,
                            color: Colors.white),
                        Container(
                            height: height / 17,
                            width: width / 3,
                            color: Colors.green),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Palestine"),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                            height: height / 17,
                            width: width / 3,
                            color: Colors.black),
                        Container(
                            height: height / 17,
                            width: width / 3,
                            color: Colors.red),
                        Container(
                            height: height / 17,
                            width: width / 3,
                            color: Colors.yellow),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Germany"),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                      child: Column(
                    children: [
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.white),
                      Container(
                        height: height / 17,
                        width: width / 3,
                        color: Colors.red,
                      ),
                      SizedBox(
                        height: 1,
                      ),
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.red),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Poland"),
                        ],
                      ),
                    ],
                  )),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                      child: Column(
                    children: [
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.white),
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.red),
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.white),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Japan"),
                        ],
                      ),
                    ],
                  )),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                      child: Column(
                    children: [
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.white),
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.indigo),
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.red),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Russia"),
                        ],
                      ),
                    ],
                  )),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                      child: Column(
                    children: [
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.amber),
                      Container(
                        height: height / 17,
                        width: width / 3,
                        color: Colors.white,
                      ),
                      SizedBox(
                        height: 1,
                      ),
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.green),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("India"),
                        ],
                      ),
                    ],
                  )),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                      child: Column(
                    children: [
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.red),
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.white),
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.black),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Syria"),
                        ],
                      ),
                    ],
                  )),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                      child: Column(
                    children: [
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.blue),
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.yellow),
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.blue),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Sweden"),
                        ],
                      ),
                    ],
                  )),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                      child: Column(
                    children: [
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.amber),
                      Container(
                        height: height / 17,
                        width: width / 3,
                        color: Colors.white,
                      ),
                      SizedBox(
                        height: 1,
                      ),
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.green),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("India2"),
                        ],
                      ),
                    ],
                  )),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                      child: Column(
                    children: [
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.red),
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.white),
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.black),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Syria2"),
                        ],
                      ),
                    ],
                  )),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                      child: Column(
                    children: [
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.blue),
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.yellow),
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.blue),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Sweden2"),
                        ],
                      ),
                    ],
                  )),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                      child: Column(
                    children: [
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.amber),
                      Container(
                        height: height / 17,
                        width: width / 3,
                        color: Colors.white,
                      ),
                      SizedBox(
                        height: 1,
                      ),
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.green),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("India3"),
                        ],
                      ),
                    ],
                  )),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                      child: Column(
                    children: [
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.red),
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.white),
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.black),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Syria3"),
                        ],
                      ),
                    ],
                  )),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                      child: Column(
                    children: [
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.blue),
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.yellow),
                      Container(
                          height: height / 17,
                          width: width / 3,
                          color: Colors.blue),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Sweden3"),
                        ],
                      ),
                    ],
                  )),
                  SizedBox(
                    width: 10,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
