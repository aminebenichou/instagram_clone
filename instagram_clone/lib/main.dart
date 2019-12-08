import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            Container(
                margin: const EdgeInsets.only(right: 10.0),
                child: IconButton(
                  icon: Icon(Icons.camera_alt),
                  onPressed: () {},
                  color: Colors.black,
                )),
          ],
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Text(
            "Instagram Clone",
            style: TextStyle(
              color: Colors.black,
              fontFamily: 'sansref',
            ),
          ),
        ),
        body: Insta(),
      ),
    );
  }
}

class Insta extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _Insta();
  }
}

class _Insta extends State<Insta> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          body: ListView(
        children: <Widget>[
          Text(
            "Amine Benichou",
            style: TextStyle(
              fontSize: 20.0,
            ),
          ),
          Image.asset('assets/insta.jpg'),
          Row(
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.favorite_border),
                color: Colors.black,
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.comment),
                color: Colors.black,
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.share),
                color: Colors.black,
                onPressed: () {},
              ),
            ],
          ),
          Text("  120 Like this", style: TextStyle(fontWeight: FontWeight.bold, ), ),

          Text(
            "A.dev-corp",
            style: TextStyle(
              fontSize: 20.0,
            ),
          ),
          Image.asset('assets/insta.jpg'),
          Row(
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.favorite_border),
                color: Colors.black,
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.comment),
                color: Colors.black,
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.share),
                color: Colors.black,
                onPressed: () {},
              ),
            ],
          ),
          Text("  0 Like this", style: TextStyle(fontWeight: FontWeight.bold, ), )
        ],
      )),
    );
  }
}
