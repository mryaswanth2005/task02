import 'package:calculater/weight/colors.dart';
import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

String display = "0";
String firstNumber = "";
String operator = "";

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      body: Padding(
        padding: const EdgeInsets.only(bottom: 10, right: 10, left: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(display, style: TextStyle(fontSize: 40)),
            Padding(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: white,
                      elevation: null,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: red, width: 1),
                        borderRadius: BorderRadius.circular(3),
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        if (display == "0") {
                          display = "7";
                        } else {
                          display += "7";
                        }
                      });
                    },
                    child: Container(
                      height: 60,
                      width: 40,
                      child: Center(
                        child: Text(
                          "7",
                          style: TextStyle(fontSize: 30, color: red),
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: white,
                      elevation: null,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: red, width: 1),
                        borderRadius: BorderRadius.circular(3),
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        if (display == "0") {
                          display = "8";
                        } else {
                          display += "8";
                        }
                      });
                    },
                    child: Container(
                      height: 60,
                      width: 40,
                      child: Center(
                        child: Text(
                          "8",
                          style: TextStyle(fontSize: 30, color: red),
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: white,
                      elevation: null,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: red, width: 1),
                        borderRadius: BorderRadius.circular(3),
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        if (display == "0") {
                          display = "9";
                        } else {
                          display += "9";
                        }
                      });
                    },
                    child: Container(
                      height: 60,
                      width: 40,
                      child: Center(
                        child: Text(
                          "9",
                          style: TextStyle(fontSize: 30, color: red),
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: white,
                      elevation: null,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: red, width: 1),
                        borderRadius: BorderRadius.circular(3),
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        firstNumber = display;
                        operator = "/";
                        display = "0";
                      });
                    },
                    child: Container(
                      height: 60,
                      width: 40,
                      child: Center(
                        child: Text(
                          "/",
                          style: TextStyle(fontSize: 30, color: red),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: white,
                      elevation: null,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: red, width: 1),
                        borderRadius: BorderRadius.circular(3),
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        if (display == "0") {
                          display = "4";
                        } else {
                          display += "4";
                        }
                      });
                    },
                    child: Container(
                      height: 60,
                      width: 40,
                      child: Center(
                        child: Text(
                          "4",
                          style: TextStyle(fontSize: 30, color: red),
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: white,
                      elevation: null,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: red, width: 1),
                        borderRadius: BorderRadius.circular(3),
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        if (display == "0") {
                          display = "5";
                        } else {
                          display += "5";
                        }
                      });
                    },
                    child: Container(
                      height: 60,
                      width: 40,
                      child: Center(
                        child: Text(
                          "5",
                          style: TextStyle(fontSize: 30, color: red),
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: white,
                      elevation: null,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: red, width: 1),
                        borderRadius: BorderRadius.circular(3),
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        if (display == "0") {
                          display = "6";
                        } else {
                          display += "6";
                        }
                      });
                    },
                    child: Container(
                      height: 60,
                      width: 40,
                      child: Center(
                        child: Text(
                          "6",
                          style: TextStyle(fontSize: 30, color: red),
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: white,
                      elevation: null,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: red, width: 1),
                        borderRadius: BorderRadius.circular(3),
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        firstNumber = display;
                        operator = "*";
                        display = "0";
                      });
                    },
                    child: Container(
                      height: 60,
                      width: 40,
                      child: Center(
                        child: Text(
                          "*",
                          style: TextStyle(fontSize: 30, color: red),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: white,
                      elevation: null,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: red, width: 1),
                        borderRadius: BorderRadius.circular(3),
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        if (display == "0") {
                          display = "1";
                        } else {
                          display += "1";
                        }
                      });
                    },
                    child: Container(
                      height: 60,
                      width: 40,
                      child: Center(
                        child: Text(
                          "1",
                          style: TextStyle(fontSize: 30, color: red),
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: white,
                      elevation: null,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: red, width: 1),
                        borderRadius: BorderRadius.circular(3),
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        if (display == "0") {
                          display = "2";
                        } else {
                          display += "2";
                        }
                      });
                    },
                    child: Container(
                      height: 60,
                      width: 40,
                      child: Center(
                        child: Text(
                          "2",
                          style: TextStyle(fontSize: 30, color: red),
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: white,
                      elevation: null,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: red, width: 1),
                        borderRadius: BorderRadius.circular(3),
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        if (display == "0") {
                          display = "3";
                        } else {
                          display += "3";
                        }
                      });
                    },
                    child: Container(
                      height: 60,
                      width: 40,
                      child: Center(
                        child: Text(
                          "3",
                          style: TextStyle(fontSize: 30, color: red),
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: white,
                      elevation: null,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: red, width: 1),
                        borderRadius: BorderRadius.circular(3),
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        firstNumber = display;
                        operator = "-";
                        display = "0";
                      });
                    },
                    child: Container(
                      height: 60,
                      width: 40,
                      child: Center(
                        child: Text(
                          "-",
                          style: TextStyle(fontSize: 30, color: red),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: white,
                      elevation: null,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: red, width: 1),
                        borderRadius: BorderRadius.circular(3),
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        if (display == "0") {
                          display = "0";
                        } else {
                          display += "0";
                        }
                      });
                    },
                    child: Container(
                      height: 60,
                      width: 40,
                      child: Center(
                        child: Text(
                          "0",
                          style: TextStyle(fontSize: 30, color: red),
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: white,
                      elevation: null,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: red, width: 1),
                        borderRadius: BorderRadius.circular(3),
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        display = "0";
                        firstNumber = "";
                        operator = "";
                      });
                    },
                    child: Container(
                      height: 60,
                      width: 40,
                      child: Center(
                        child: Text(
                          "C",
                          style: TextStyle(fontSize: 30, color: red),
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: white,
                      elevation: null,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: red, width: 1),
                        borderRadius: BorderRadius.circular(3),
                      ),
                    ),

                    onPressed: () {
                      setState(() {
                        double num1 = double.parse(firstNumber);
                        double num2 = double.parse(display);
                        double result = 0;

                        if (operator == "+") {
                          result = num1 + num2;
                        }

                        if (operator == "-") {
                          result = num1 - num2;
                        }

                        if (operator == "*") {
                          result = num1 * num2;
                        }

                        if (operator == "/") {
                          result = num1 / num2;
                        }

                        display = result.toString();
                      });
                    },
                    child: Container(
                      height: 60,
                      width: 40,
                      child: Center(
                        child: Text(
                          "=",
                          style: TextStyle(fontSize: 30, color: red),
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: white,
                      elevation: null,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: red, width: 1),
                        borderRadius: BorderRadius.circular(3),
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        firstNumber = display;
                        operator = "+";
                        display = "0";
                      });
                    },
                    child: Container(
                      height: 60,
                      width: 40,
                      child: Center(
                        child: Text(
                          "+",
                          style: TextStyle(fontSize: 30, color: red),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
