import 'package:flutter/material.dart';

class codepage extends StatelessWidget {
  const codepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            // width: MediaQuery.of(context).size.width * 0.5,
            // height: MediaQuery.of(context).size.height * 0.5,
            margin: EdgeInsets.fromLTRB(80, 150, 0, 0),
            child: Text(
              'ENTER Your Plant Code',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 20,
            // width: 200,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(90, 10, 0, 0),
            width: 115,
            child: TextFormField(
              decoration: InputDecoration(
                label: Text('Enter Your Code'),
              ),
            ),
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(80, 40, 0, 0),
                child: ElevatedButton(
                    child: Text('ENTER'),
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
              ),
              SizedBox(
                height: 60,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(80, 0, 0, 0),
                child: Text(
                  'OR',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(80, 20, 0, 0),
                child: ElevatedButton(
                    child: Text('FIND NEAREST'),
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
              ),
            ],
          ),
        ],
      ),
    );
  }
}
