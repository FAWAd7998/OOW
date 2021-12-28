import 'package:flutter/material.dart';
import 'package:oow/code%20page.dart';
import 'package:oow/signup.dart';

class signin extends StatelessWidget {
  const signin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(30, 50, 0, 0),
                      child: Text(
                        'Login',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
                      height: 3,
                      width: 55,
                      decoration: BoxDecoration(color: Colors.blue),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 50, 0, 0),
                  child: MaterialButton(
                    child: Text(
                      'Sign UP',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey.shade500),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => signup()),
                      );
                    },
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 240,
              width: 320,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 1,
                    // blurRadius: 1,
                    offset: Offset(0, 6), // changes position of shadow
                  ),
                ],
              ),
              child: Column(
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 260,
                    child: Text(
                      'EMAIL',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue),
                    ),
                  ),
                  // SizedBox(
                  //   height: 20,
                  // ),
                  Container(
                    width: 260,
                    child: TextFormField(
                      decoration: InputDecoration(
                        // label: Text('EMAIL'),
                        hintText: 'enter your email',
                        // border: OutlineInputBorder(borderSide: BorderSide.mer),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 260,
                    child: Text(
                      'PASSWORD',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue),
                    ),
                  ),
                  // SizedBox(
                  //   height: 20,
                  // ),
                  Container(
                    width: 260,
                    child: TextFormField(
                      decoration: InputDecoration(
                        // label: Text('EMAIL'),
                        hintText: 'enter your password',
                        hintStyle: TextStyle(
                            fontWeight: FontWeight.w400, fontSize: 15),
                        // border: OutlineInputBorder(borderSide: BorderSide.mer),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        child: Text(
                          'FORGOT PASSWORD?',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.blue),
                        ),
                      ),
                      Container(
                        child: MaterialButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => codepage()),
                            );
                          },
                          child: Text(
                            'LOGIN',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.orange),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Row(
              children: [
                SizedBox(
                  height: 150,
                  width: 30,
                ),
                Container(
                  child: Text('or'),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  child: Text(
                    'Join With',
                    style: TextStyle(fontWeight: FontWeight.w800, fontSize: 15),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                    child: Text('FACEBOOKS'),
                    onPressed: () {},
                    // style: ButtonStyle(color:Color.),
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.blue),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                    side: BorderSide(color: Colors.blue))))),
                ElevatedButton(
                    child: Text('GOOGLE'),
                    onPressed: () {},
                    // style: ButtonStyle(color:Color.),
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.red),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                    side: BorderSide(color: Colors.red))))),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
