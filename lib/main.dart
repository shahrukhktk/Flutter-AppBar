import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('APPBAR SAMPLE'),
          backgroundColor: Colors.blue,
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.notifications,
                color: Colors.white,
              ),
              onPressed: () {
                Fluttertoast.showToast(
                  msg: "Notification Icon Toast",
                  toastLength: Toast.LENGTH_SHORT,
                  gravity: ToastGravity.CENTER,
                  timeInSecForIos: 1,
                  textColor: Colors.black,
                  backgroundColor: Colors.transparent,
                );
              },
            ),
            IconButton(
              icon: Icon(
                Icons.share,
                color: Colors.white,
              ),
              onPressed: () {
                Fluttertoast.showToast(
                  msg: "Share Icon Toast",
                  toastLength: Toast.LENGTH_SHORT,
                  gravity: ToastGravity.CENTER,
                  timeInSecForIos: 1,
                  textColor: Colors.black,
                  backgroundColor: Colors.transparent,
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
//Now we will toast in flutter and for that we will add flutter toast dependency in pubspec yaml
