import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.white,
            leading: Icon(
              Icons.account_circle,
              color: Colors.black,
            ),
            title: Text(
              'My Card',
              style: TextStyle(
                fontFamily: 'Angry Birds',
                color: Colors.black,
              ),
            ),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 0.0,
                ),
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/kim.jpg'),
                  radius: 50.0,
                  backgroundColor: Colors.white,
                ),
              ),
              Container(
                child: Text(
                  'Kim S. Barcelo',
                  style: TextStyle(
                    fontFamily: 'Angry Birds',
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                child: Text(
                  'Software Developer Associate/Wizard',
                  style: TextStyle(
                    fontFamily: 'Angry Birds',
                    fontSize: 15.0,
                    fontStyle: FontStyle.italic,
                    color: Colors.black38,
                  ),
                ),
              ),
              Container(
                width: 150,
                child: Divider(
                  thickness: 1.0,
                  color: Colors.black,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 15.0),
                child: Card(
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.black,
                      ),
                      title: Text(
                        '+63 905 286 8354',
                        style: TextStyle(
                          fontFamily: 'Angry Birds',
                          color: Colors.black54,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 15.0),
                child: Card(
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.black,
                      ),
                      title: Text(
                        'kimbarcelo1@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Angry Birds',
                          color: Colors.black54,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 15.0),
                child: Card(
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.alternate_email,
                        color: Colors.black,
                      ),
                      title: Text(
                        'kim.barcelo@nbs.systems',
                        style: TextStyle(
                          fontFamily: 'Angry Birds',
                          color: Colors.black54,
                        ),
                      ),
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
