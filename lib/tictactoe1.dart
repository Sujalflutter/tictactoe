import 'dart:math';

import 'package:flutter/material.dart';

class demo1 extends StatefulWidget {
  const demo1({Key? key}) : super(key: key);

  @override
  State<demo1> createState() => _demo1State();
}

List b=["","","","","","","","",""];
class _demo1State extends State<demo1> {
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
                          button("b[0]");
                        },
                        child: Container(
                          height: 150,
                          child: Text(
                            b[0],
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
                          button("b[1]");
                        },
                        child: Container(
                          height: 150,
                          child: Text(
                            b[1],
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
                          button("b[2]");
                        },
                        child: Container(
                          height: 150,
                          child: Text(
                            b[2],
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
                          button("b[3]");
                        },
                        child: Container(
                          height: 150,
                          child: Text(
                            b[3],
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
                          button("b[4]");
                        },
                        child: Container(
                          height: 150,
                          child: Text(
                            b[4],
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
                          button("b[5]");
                        },
                        child: Container(
                          height: 150,
                          child: Text(
                            b[5],
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
                          button("b[6]");
                        },
                        child: Container(
                          height: 150,
                          child: Text(
                            b[6],
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
                          button("b[7]");
                        },
                        child: Container(
                          height: 150,
                          child: Text(
                            b[7],
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
                          button("b[8]");
                        },
                        child: Container(
                          height: 150,
                          child: Text(
                            b[8],
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
                      b[0]="";
                      b[1]="";
                      b[2]="";
                      b[3]="";
                      b[4]="";
                      b[5]="";
                      b[6]="";
                      b[7]="";
                      b[8]="";
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


  String win1="";
  int i=0,cnt=0;

  void button(String s) {
    setState(() {
      if (i == 0) {
        if (s == "b[0]") {
          if (b[0] == "") {
              b[0] = "O";
              randomvalue();
          }
        }
        if (s == "b[1]") {
          if (b[1] == "") {
              b[1] = "O";
              randomvalue();
          }
        }
        if (s == "b[2]") {
          if (b[2] == "") {
              b[2] = "O";
              randomvalue();
          }
        }
        if (s == "b[3]") {
          if (b[3] == "") {
              b[3] = "O";
              randomvalue();
          }
        }
        if (s == "b[4]") {
          if (b[4] == "") {
              b[4] = "O";
              randomvalue();
          }
        }
        if (s == "b[5]") {
          if (b[5] == "") {
              b[5] = "O";
              randomvalue();
          }
        }
        if (s == "b[6]") {
          if (b[6] == "") {
              b[6] = "O";
              randomvalue();
          }
        }
        if (s == "b[7]") {
          if (b[7] == "") {
              b[7] = "O";
              randomvalue();
          }
        }
        if (s == "b[8]") {
          if (b[8] == "") {
              b[8] = "O";
              randomvalue();
          }
        }
        if(b[0]=="O"&&b[1]=="O"&&b[2]=="O"||b[3]=="O"&&b[4]=="O"&&b[5]=="O"||b[6]=="O"&&b[7]=="O"&&b[8]=="O"||b[0]=="O"&&b[3]=="O"&&b[6]=="O"||b[1]=="O"&&b[4]=="O"&&b[7]=="O"||b[2]=="O"&&b[5]=="O"&&b[8]=="O"||b[0]=="O"&&b[4]=="O"&&b[8]=="O"||b[2]=="O"&&b[4]=="O"&&b[6]=="O")
        {
          win1="O IS WIN";
          i=1;
        }
        else if(b[0]=="X"&&b[1]=="X"&&b[2]=="X"||b[3]=="X"&&b[4]=="X"&&b[5]=="X"||b[6]=="X"&&b[7]=="X"&&b[8]=="X"||b[0]=="X"&&b[3]=="X"&&b[6]=="X"||b[1]=="X"&&b[4]=="X"&&b[7]=="X"||b[2]=="X"&&b[5]=="X"&&b[8]=="X"||b[0]=="X"&&b[4]=="X"&&b[8]=="X"||b[2]=="X"&&b[4]=="X"&&b[6]=="X")
        {
          win1="X IS WIN";
          i=1;
        }
        else if(b[0]!="" && b[1]!="" && b[2]!="" && b[3]!="" && b[4]!="" && b[5]!="" && b[6]!="" && b[7]!="" && b[8]!="")
        {
          win1="DRAW";
          i=1;
        }
      }
    });
  }

  void randomvalue()
  {
    setState(() {
      if(cnt<=3)
      {
        while(true)
        {
          int r = Random().nextInt(8);
          if(b[0]=="X"&&b[1]=="X"&&b[2]==""||b[0]==""&&b[1]=="X"&&b[2]=="X"||b[0]=="X"&&b[1]==""&&b[2]=="X")
          {
            if(b[2]=="")
            {
              b[2]="X";
            }
            if(b[0]=="")
            {
              b[0]="X";
            }
            if(b[1]=="")
            {
              b[1]="X";
            }
            cnt++;
            break;
          }
          else  if(b[3]=="X"&&b[4]=="X"&&b[5]==""||b[3]==""&&b[4]=="X"&&b[5]=="X"||b[3]=="X"&&b[4]==""&&b[5]=="X")
          {
            if(b[3]=="")
            {
              b[3]="X";
            }
            if(b[4]=="")
            {
              b[4]="X";
            }
            if(b[5]=="")
            {
              b[5]="X";
            }
            cnt++;
            break;
          }
          else if(b[6]=="X"&&b[7]=="X"&&b[8]==""||b[6]==""&&b[7]=="X"&&b[8]=="X"||b[6]=="X"&&b[7]==""&&b[8]=="X")
          {
            if(b[6]=="")
            {
              b[6]="X";
            }
            if(b[7]=="")
            {
              b[7]="X";
            }
            if(b[8]=="")
            {
              b[8]="X";
            }
            cnt++;
            break;
          }
          else if(b[0]=="X"&&b[4]=="X"&&b[8]==""||b[0]==""&&b[4]=="X"&&b[8]=="X"||b[0]=="X"&&b[4]==""&&b[8]=="X")
          {
            if(b[0]=="")
            {
              b[0]="X";
            }
            if(b[4]=="")
            {
              b[4]="X";
            }
            if(b[8]=="")
            {
              b[8]="X";
            }
            cnt++;
            break;
          }
          else if(b[2]=="X"&&b[4]=="X"&&b[6]==""||b[2]==""&&b[4]=="X"&&b[6]=="X"||b[2]=="X"&&b[4]==""&&b[6]=="X")
          {
            if(b[2]=="")
            {
              b[2]="X";
            }
            if(b[4]=="")
            {
              b[4]="X";
            }
            if(b[6]=="")
            {
              b[6]="X";
            }
            cnt++;
            break;
          }
          else if(b[0]=="X"&&b[3]=="X"&&b[6]==""||b[0]==""&&b[3]=="X"&&b[6]=="X"||b[0]=="X"&&b[3]==""&&b[6]=="X")
          {
            if(b[0]=="")
            {
              b[0]="X";
            }
            if(b[3]=="")
            {
              b[3]="X";
            }
            if(b[6]=="")
            {
              b[6]="X";
            }
            cnt++;
            break;
          }
          else if(b[1]=="X"&&b[4]=="X"&&b[7]==""||b[1]==""&&b[4]=="X"&&b[7]=="X"||b[1]=="X"&&b[4]==""&&b[7]=="X")
          {
            if(b[1]=="")
            {
              b[1]="X";
            }
            if(b[4]=="")
            {
              b[4]="X";
            }
            if(b[7]=="")
            {
              b[7]="X";
            }
            cnt++;
            break;
          }
          else if(b[2]=="X"&&b[5]=="X"&&b[8]==""||b[2]==""&&b[5]=="X"&&b[8]=="X"||b[2]=="X"&&b[5]==""&&b[8]=="X")
          {
            if(b[2]=="")
            {
              b[2]="X";
            }
            if(b[5]=="")
            {
              b[5]="X";
            }
            if(b[8]=="")
            {
              b[8]="X";
            }
            cnt++;
            break;
          }
          if(b[0]=="O"&&b[1]=="O"&&b[2]==""||b[0]==""&&b[1]=="O"&&b[2]=="O"||b[0]=="O"&&b[1]==""&&b[2]=="O")
          {
            if(b[2]=="")
            {
              b[2]="X";
            }
            if(b[0]=="")
            {
              b[0]="X";
            }
            if(b[1]=="")
            {
              b[1]="X";
            }
            cnt++;
            break;
          }
         else  if(b[3]=="O"&&b[4]=="O"&&b[5]==""||b[3]==""&&b[4]=="O"&&b[5]=="O"||b[3]=="O"&&b[4]==""&&b[5]=="O")
          {
            if(b[3]=="")
            {
              b[3]="X";
            }
            if(b[4]=="")
            {
              b[4]="X";
            }
            if(b[5]=="")
            {
              b[5]="X";
            }
            cnt++;
            break;
          }
          else if(b[6]=="O"&&b[7]=="O"&&b[8]==""||b[6]==""&&b[7]=="O"&&b[8]=="O"||b[6]=="O"&&b[7]==""&&b[8]=="O")
          {
            if(b[6]=="")
            {
              b[6]="X";
            }
            if(b[7]=="")
            {
              b[7]="X";
            }
            if(b[8]=="")
            {
              b[8]="X";
            }
            cnt++;
            break;
          }
          else if(b[0]=="O"&&b[4]=="O"&&b[8]==""||b[0]==""&&b[4]=="O"&&b[8]=="O"||b[0]=="O"&&b[4]==""&&b[8]=="O")
          {
            if(b[0]=="")
            {
              b[0]="X";
            }
            if(b[4]=="")
            {
              b[4]="X";
            }
            if(b[8]=="")
            {
              b[8]="X";
            }
            cnt++;
            break;
          }
          else if(b[2]=="O"&&b[4]=="O"&&b[6]==""||b[2]==""&&b[4]=="O"&&b[6]=="O"||b[2]=="O"&&b[4]==""&&b[6]=="O")
          {
            if(b[2]=="")
            {
              b[2]="X";
            }
            if(b[4]=="")
            {
              b[4]="X";
            }
            if(b[6]=="")
            {
              b[6]="X";
            }
            cnt++;
            break;
          }
          else if(b[0]=="O"&&b[3]=="O"&&b[6]==""||b[0]==""&&b[3]=="O"&&b[6]=="O"||b[0]=="O"&&b[3]==""&&b[6]=="O")
          {
            if(b[0]=="")
            {
              b[0]="X";
            }
            if(b[3]=="")
            {
              b[3]="X";
            }
            if(b[6]=="")
            {
              b[6]="X";
            }
            cnt++;
            break;
          }
          else if(b[1]=="O"&&b[4]=="O"&&b[7]==""||b[1]==""&&b[4]=="O"&&b[7]=="O"||b[1]=="O"&&b[4]==""&&b[7]=="O")
          {
            if(b[1]=="")
            {
              b[1]="X";
            }
            if(b[4]=="")
            {
              b[4]="X";
            }
            if(b[7]=="")
            {
              b[7]="X";
            }
            cnt++;
            break;
          }
          else if(b[2]=="O"&&b[5]=="O"&&b[8]==""||b[2]==""&&b[5]=="O"&&b[8]=="O"||b[2]=="O"&&b[5]==""&&b[8]=="O")
          {
            if(b[2]=="")
            {
              b[2]="X";
            }
            if(b[5]=="")
            {
              b[5]="X";
            }
            if(b[8]=="")
            {
              b[8]="X";
            }
            cnt++;
            break;
          }
          else if(b[r]=="")
          {
            b[r]="X";
            cnt++;
            break;
          }
        }
      }
    });
  }
}
