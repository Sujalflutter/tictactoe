import 'package:flutter/material.dart';
import 'package:tictactoe/tictactoe1.dart';

void main() {
  runApp(MaterialApp(
    home: demo1(),
  ));
}

class demo extends StatefulWidget {
  const demo({Key? key}) : super(key: key);

  @override
  State<demo> createState() => _demoState();
}

class _demoState extends State<demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("TICTACTOE"),
        titleTextStyle: TextStyle(color: Colors.red, fontSize: 40),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    height: 150,
                    color: Colors.black,
                    child: Text(
                      win1,
                      style: TextStyle(fontSize: 40,color: Colors.white),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.black,
              child: Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          button("b1");
                        },
                        child: Container(
                          height: 150,
                          child: Text(
                            b1,
                            style:
                                TextStyle(fontSize: 100, color: Colors.white),
                          ),
                          decoration: BoxDecoration(
                            border: Border(right: BorderSide(width: 10,color: Colors.white),bottom: BorderSide(width: 10,color: Colors.white)),
                          ),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          button("b2");
                        },
                        child: Container(
                          height: 150,
                          child: Text(
                            b2,
                            style:
                                TextStyle(fontSize: 100, color: Colors.white),
                          ),
                          decoration: BoxDecoration(
                            border: Border(right: BorderSide(width: 10,color: Colors.white),bottom: BorderSide(width: 10,color: Colors.white)),
                          ),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          button("b3");
                        },
                        child: Container(
                          height: 150,
                          child: Text(
                            b3,
                            style:
                                TextStyle(fontSize: 100, color: Colors.white),
                          ),
                          decoration: BoxDecoration(
                            border: Border(bottom: BorderSide(width: 10,color: Colors.white)),
                          ),
                          alignment: Alignment.center,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.black,
              child: Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          button("b4");
                        },
                        child: Container(
                          height: 150,
                          child: Text(
                            b4,
                            style:
                                TextStyle(fontSize: 100, color: Colors.white),
                          ),
                          decoration: BoxDecoration(
                            border: Border(right: BorderSide(width: 10,color: Colors.white),bottom: BorderSide(width: 10,color: Colors.white)),
                          ),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          button("b5");
                        },
                        child: Container(
                          height: 150,
                          child: Text(
                            b5,
                            style:
                                TextStyle(fontSize: 100, color: Colors.white),
                          ),
                          decoration: BoxDecoration(
                            border: Border(right: BorderSide(width: 10,color: Colors.white),bottom: BorderSide(width: 10,color: Colors.white)),
                          ),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          button("b6");
                        },
                        child: Container(
                          height: 150,
                          child: Text(
                            b6,
                            style:
                                TextStyle(fontSize: 100, color: Colors.white),
                          ),
                          decoration: BoxDecoration(
                            border: Border(bottom: BorderSide(width: 10,color: Colors.white)),
                          ),
                          alignment: Alignment.center,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.black,
              child: Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          button("b7");
                        },
                        child: Container(
                          height: 150,
                          child: Text(
                            b7,
                            style:
                                TextStyle(fontSize: 100, color: Colors.white),
                          ),
                          decoration: BoxDecoration(
                            border: Border(right: BorderSide(width: 10,color: Colors.white)),
                          ),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          button("b8");
                        },
                        child: Container(
                          height: 150,
                          child: Text(
                            b8,
                            style:
                                TextStyle(fontSize: 100, color: Colors.white),
                          ),
                          decoration: BoxDecoration(
                            border: Border(right: BorderSide(width: 10,color: Colors.white)),
                          ),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          button("b9");
                        },
                        child: Container(
                          height: 150,
                          child: Text(
                            b9,
                            style:
                                TextStyle(fontSize: 100, color: Colors.white),
                          ),
                          decoration: BoxDecoration(
                          ),
                          alignment: Alignment.center,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: InkWell(onTap: () {
                    setState(() {
                      b1="";
                      b2="";
                      b3="";
                      b4="";
                      b5="";
                      b6="";
                      b7="";
                      b8="";
                      b9="";
                      win1="";
                      i=0;
                      cnt=0;
                    });
                  },
                    child: Container(
                      height: 150,
                      color: Colors.black,
                      child: Text(
                        "restart",
                        style: TextStyle(color: Colors.white,fontSize: 30),
                      ),
                      alignment: Alignment.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }


  String b1 = "",
      b2 = "",
      b3 = "",
      b4 = "",
      b5 = "",
      b6 = "",
      b7 = "",
      b8 = "",
      b9 = "",
      win1="";
  int cnt = 0,i=0;

  void button(String s) {
    setState(() {
      if (i == 0) {
        if (s == "b1") {
          if (b1 == "") {
            if (cnt % 2 == 0) {
              b1 = "O";
            } else {
              b1 = "X";
            }
            cnt++;
          }
        }
        if (s == "b2") {
          if (b2 == "") {
            if (cnt % 2 == 0) {
              b2 = "O";
            } else {
              b2 = "X";
            }
            cnt++;
          }
        }
        if (s == "b3") {
          if (b3 == "") {
            if (cnt % 2 == 0) {
              b3 = "O";
            } else {
              b3 = "X";
            }
            cnt++;
          }
        }
        if (s == "b4") {
          if (b4 == "") {
            if (cnt % 2 == 0) {
              b4 = "O";
            } else {
              b4 = "X";
            }
            cnt++;
          }
        }
        if (s == "b5") {
          if (b5 == "") {
            if (cnt % 2 == 0) {
              b5 = "O";
            } else {
              b5 = "X";
            }
            cnt++;
          }
        }
        if (s == "b6") {
          if (b6 == "") {
            if (cnt % 2 == 0) {
              b6 = "O";
            } else {
              b6 = "X";
            }
            cnt++;
          }
        }
        if (s == "b7") {
          if (b7 == "") {
            if (cnt % 2 == 0) {
              b7 = "O";
            } else {
              b7 = "X";
            }
            cnt++;
          }
        }
        if (s == "b8") {
          if (b8 == "") {
            if (cnt % 2 == 0) {
              b8 = "O";
            } else {
              b8 = "X";
            }
            cnt++;
          }
        }
        if (s == "b9") {
          if (b9 == "") {
            if (cnt % 2 == 0) {
              b9 = "O";
            } else {
              b9 = "X";
            }
            cnt++;
          }
        }
        if(b1=="O"&&b2=="O"&&b3=="O"||b4=="O"&&b5=="O"&&b6=="O"||b7=="O"&&b8=="O"&&b9=="O"||b1=="O"&&b4=="O"&&b7=="O"||b2=="O"&&b5=="O"&&b8=="O"||b3=="O"&&b6=="O"&&b9=="O"||b1=="O"&&b5=="O"&&b9=="O"||b3=="O"&&b5=="O"&&b7=="O")
        {
          win1="O IS WIN";
          i=1;
        }
        else if(b1=="X"&&b2=="X"&&b3=="X"||b4=="X"&&b5=="X"&&b6=="X"||b7=="X"&&b8=="X"&&b9=="X"||b1=="X"&&b4=="X"&&b7=="X"||b2=="X"&&b5=="X"&&b8=="X"||b3=="X"&&b6=="X"&&b9=="X"||b1=="X"&&b5=="X"&&b9=="X"||b3=="X"&&b5=="X"&&b7=="X")
        {
          win1="X IS WIN";
          i=1;
        }
        else if(cnt==9)
        {
          win1="DRAW";
        }
      }
    });
  }
}
