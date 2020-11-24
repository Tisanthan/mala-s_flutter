import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quality Estimator"),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            SizedBox(
              height: 200,
              width: 200,
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/images/fruid.jpg"),
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
            MaterialButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(22.0),
              ),
              elevation: 5.0,
              minWidth: 200.0,
              height: 45,
              color: Colors.blue,
              child: new Text('History',
                  style: new TextStyle(fontSize: 16.0, color: Colors.white)),
              onPressed: () => Navigator.pushNamed(context, '/predict'),
            ),
            const SizedBox(height: 30),
            MaterialButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(22.0),
              ),
              elevation: 5.0,
              minWidth: 200.0,
              height: 45,
              color: Colors.blue,
              child: new Text('Upload image',
                  style: new TextStyle(fontSize: 16.0, color: Colors.white)),
              onPressed: () => Navigator.pushNamed(
                context,
                '/second',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
