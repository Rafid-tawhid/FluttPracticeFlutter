import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Demo APP",
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Sample APP"),
        ),
        body:Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Rafid"),
              RaisedButton(onPressed: (){},
              child: Text(
                "Tawhid"
              ),
              ),
              Padding(
                padding: const EdgeInsets.all(28.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    RaisedButton(onPressed: (){},
                      child: Text(
                          "Hello"
                      ),
                    ),
                    RaisedButton(onPressed: (){},
                      child: Text(
                          "Salman"
                      ),
                    )
                  ],
                ),
              )
            ],
          ),



        )
      )
    );
  }
}
