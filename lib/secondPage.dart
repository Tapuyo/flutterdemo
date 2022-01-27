import 'package:flutter/material.dart';
import 'package:flutter_app/main.dart';

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {


  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child:  FlatButton(
            height: 50,
            minWidth: double.infinity,
            color: Colors.deepOrange,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            onPressed: () {
              Navigator.pop(context);
              // Navigator.pushReplacement(
              //   context,
              //   MaterialPageRoute(builder: (context) => MyHomePage()),
              // );
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Image.asset(
                //   'assets/images/applelogo.png',
                //   height: 30.0,
                //   width: 30.0,
                // ),
                //SizedBox(width: 10,),
                Text('Back to Home', style: TextStyle(color: Colors.white, fontSize: 18),)
              ],
            )
        ),

      ),
    );
  }
}
