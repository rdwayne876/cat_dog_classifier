import 'package:flutter/material.dart';
import 'package:cat_dog_classifier/splashscreen.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column( crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 50),
            Text( 'Amber Heart',
            style: TextStyle( color: Colors.deepOrange,
              fontSize: 20),
            ),
            SizedBox( height: 5),
            Text( 'Cat/Dog Detector App',
            style: TextStyle(
                color: Colors.deepOrange,
              fontWeight: FontWeight.w500,
              fontSize: 30
            ),
            ),
            SizedBox( height: 50),
          ],
        )
      ),
    );
  }
}
