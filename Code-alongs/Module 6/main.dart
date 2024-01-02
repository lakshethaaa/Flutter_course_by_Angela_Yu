import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
    backgroundColor: Colors.teal,
  body: SafeArea(
        child: Column (
          mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>
        [
          CircleAvatar(
              radius : 50.0,
              backgroundColor: Colors.red,
              backgroundImage: AssetImage('images/laks.jpeg'),
          ),
          Text(
            'Lakshetha',
            style : TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontSize: 50.0,
              fontFamily: 'Pacifico',
            ),
          ),
          Text(
            'Third year student',
            style: TextStyle(
              fontFamily: 'SourceSans',
              color: Colors.white,
              fontSize: 20.0,
              letterSpacing: 2.5,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20.0,
            width: 150.0,
            child: Divider(
              color: Colors.teal.shade100,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical : 10.0,horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                  Icons.phone,
                  size: 30.0,
                  color: Colors.teal,
                ),
                title : Text(
                  '9345490615',
                  style: TextStyle(
                    fontFamily: 'SourceSans',
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical : 10.0,horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.email,
                size: 30.0,
                color: Colors.teal,
              ),
              title: Text(
                'laksthestoic@gmail.com',
                style: TextStyle(
                  fontFamily: 'SourceSans',
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
        ],
    ),
  ),
    ),
  );
  }
}
