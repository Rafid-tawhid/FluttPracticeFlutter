import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GridView.count(crossAxisCount: 2,
        children: [
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(12)),


            ),
            elevation: 10,
            child: ClipRRect(
         borderRadius: BorderRadius.all(Radius.circular(12),),

            child: Stack(
              children: [
                Image.network('https://5.imimg.com/data5/YJ/BO/MY-10973479/mens-designer-casual-shirt-500x500.jpg',height: 124,width: 200,fit: BoxFit.fitWidth,),
                Container(
                  margin: EdgeInsets.only(top: 130,left: 80),
                  height: 30,
                  width: 80,
                  child: Stack(
                  children: [
                    RaisedButton(onPressed: (){debugPrint('clicked');},
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5),)),
                    padding: EdgeInsets.all(0),
                    child: Ink(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [Colors.blueAccent,Colors.blue[200]],begin: Alignment.topLeft,end: Alignment.topRight),
                        borderRadius: BorderRadius.circular(5),


                      ),
                    ),),
                    Center(
                      child: Text('Buy Now',style: TextStyle(color: Colors.white70),),
                    )

                  ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 135,left: 8),
                  child: Text("500",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                )
              ],
            ),),



          ),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(12)),


            ),
            elevation: 10,
            child: ClipRRect(
         borderRadius: BorderRadius.all(Radius.circular(12),),

            child: Stack(
              children: [
                Image.network('https://5.imimg.com/data5/YJ/BO/MY-10973479/mens-designer-casual-shirt-500x500.jpg',height: 124,width: 200,fit: BoxFit.fitWidth,),
                Container(
                  margin: EdgeInsets.only(top: 130,left: 80),
                  height: 30,
                  width: 80,
                  child: Stack(
                  children: [
                    RaisedButton(onPressed: (){debugPrint('clicked');},
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5),)),
                    padding: EdgeInsets.all(0),
                    child: Ink(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [Colors.blueAccent,Colors.blue[200]],begin: Alignment.topLeft,end: Alignment.topRight),
                        borderRadius: BorderRadius.circular(5),


                      ),
                    ),),
                    Center(
                      child: Text('Buy Now',style: TextStyle(color: Colors.white70),),
                    )

                  ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 135,left: 8),
                  child: Text("500",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                )
              ],
            ),),



          ),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(12)),


            ),
            elevation: 10,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(12),),

              child: Stack(
                children: [
                  Image.network('https://5.imimg.com/data5/YJ/BO/MY-10973479/mens-designer-casual-shirt-500x500.jpg',height: 124,width: 200,fit: BoxFit.fitWidth,),
                  Container(
                    margin: EdgeInsets.only(top: 130,left: 80),
                    height: 30,
                    width: 80,
                    child: Stack(
                      children: [
                        RaisedButton(onPressed: (){debugPrint('clicked');},
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5),)),
                          padding: EdgeInsets.all(0),
                          child: Ink(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [Colors.blueAccent,Colors.blue[200]],begin: Alignment.topLeft,end: Alignment.topRight),
                              borderRadius: BorderRadius.circular(5),


                            ),
                          ),),
                        Center(
                          child: Text('Buy Now',style: TextStyle(color: Colors.white70),),
                        )

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 135,left: 8),
                    child: Text("500",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                  )
                ],
              ),),



          ),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(12)),


            ),
            elevation: 10,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(12),),

              child: Stack(
                children: [
                  Image.network('https://5.imimg.com/data5/YJ/BO/MY-10973479/mens-designer-casual-shirt-500x500.jpg',height: 124,width: 200,fit: BoxFit.fitWidth,),
                  Container(
                    margin: EdgeInsets.only(top: 130,left: 80),
                    height: 30,
                    width: 80,
                    child: Stack(
                      children: [
                        RaisedButton(onPressed: (){debugPrint('clicked');},
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5),)),
                          padding: EdgeInsets.all(0),
                          child: Ink(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [Colors.blueAccent,Colors.blue[200]],begin: Alignment.topLeft,end: Alignment.topRight),
                              borderRadius: BorderRadius.circular(5),


                            ),
                          ),),
                        Center(
                          child: Text('Buy Now',style: TextStyle(color: Colors.white70),),
                        )

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 135,left: 8),
                    child: Text("500",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                  )
                ],
              ),),



          ),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(12)),


            ),
            elevation: 10,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(12),),

              child: Stack(
                children: [
                  Image.network('https://5.imimg.com/data5/YJ/BO/MY-10973479/mens-designer-casual-shirt-500x500.jpg',height: 124,width: 200,fit: BoxFit.fitWidth,),
                  Container(
                    margin: EdgeInsets.only(top: 130,left: 80),
                    height: 30,
                    width: 80,
                    child: Stack(
                      children: [
                        RaisedButton(onPressed: (){debugPrint('clicked');},
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5),)),
                          padding: EdgeInsets.all(0),
                          child: Ink(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [Colors.blueAccent,Colors.blue[200]],begin: Alignment.topLeft,end: Alignment.topRight),
                              borderRadius: BorderRadius.circular(5),


                            ),
                          ),),
                        Center(
                          child: Text('Buy Now',style: TextStyle(color: Colors.white70),),
                        )

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 135,left: 8),
                    child: Text("500",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                  )
                ],
              ),),



          ),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(12)),


            ),
            elevation: 10,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(12),),

              child: Stack(
                children: [
                  Image.network('https://5.imimg.com/data5/YJ/BO/MY-10973479/mens-designer-casual-shirt-500x500.jpg',height: 124,width: 200,fit: BoxFit.fitWidth,),
                  Container(
                    margin: EdgeInsets.only(top: 130,left: 80),
                    height: 30,
                    width: 80,
                    child: Stack(
                      children: [
                        RaisedButton(onPressed: (){debugPrint('clicked');},
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5),)),
                          padding: EdgeInsets.all(0),
                          child: Ink(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [Colors.blueAccent,Colors.blue[200]],begin: Alignment.topLeft,end: Alignment.topRight),
                              borderRadius: BorderRadius.circular(5),


                            ),
                          ),),
                        Center(
                          child: Text('Buy Now',style: TextStyle(color: Colors.white70),),
                        )

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 135,left: 8),
                    child: Text("500",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                  )
                ],
              ),),



          ),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(12)),


            ),
            elevation: 10,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(12),),

              child: Stack(
                children: [
                  Image.network('https://5.imimg.com/data5/YJ/BO/MY-10973479/mens-designer-casual-shirt-500x500.jpg',height: 124,width: 200,fit: BoxFit.fitWidth,),
                  Container(
                    margin: EdgeInsets.only(top: 130,left: 80),
                    height: 30,
                    width: 80,
                    child: Stack(
                      children: [
                        RaisedButton(onPressed: (){debugPrint('clicked');},
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5),)),
                          padding: EdgeInsets.all(0),
                          child: Ink(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [Colors.blueAccent,Colors.blue[200]],begin: Alignment.topLeft,end: Alignment.topRight),
                              borderRadius: BorderRadius.circular(5),


                            ),
                          ),),
                        Center(
                          child: Text('Buy Now',style: TextStyle(color: Colors.white70),),
                        )

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 135,left: 8),
                    child: Text("500",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                  )
                ],
              ),),



          ),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(12)),


            ),
            elevation: 10,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(12),),

              child: Stack(
                children: [
                  Image.network('https://5.imimg.com/data5/YJ/BO/MY-10973479/mens-designer-casual-shirt-500x500.jpg',height: 124,width: 200,fit: BoxFit.fitWidth,),
                  Container(
                    margin: EdgeInsets.only(top: 130,left: 80),
                    height: 30,
                    width: 80,
                    child: Stack(
                      children: [
                        RaisedButton(onPressed: (){debugPrint('clicked');},
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5),)),
                          padding: EdgeInsets.all(0),
                          child: Ink(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [Colors.blueAccent,Colors.blue[200]],begin: Alignment.topLeft,end: Alignment.topRight),
                              borderRadius: BorderRadius.circular(5),


                            ),
                          ),),
                        Center(
                          child: Text('Buy Now',style: TextStyle(color: Colors.white70),),
                        )

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 135,left: 8),
                    child: Text("500",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                  )
                ],
              ),),



          ),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(12)),


            ),
            elevation: 10,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(12),),

              child: Stack(
                children: [
                  Image.network('https://5.imimg.com/data5/YJ/BO/MY-10973479/mens-designer-casual-shirt-500x500.jpg',height: 124,width: 200,fit: BoxFit.fitWidth,),
                  Container(
                    margin: EdgeInsets.only(top: 130,left: 80),
                    height: 30,
                    width: 80,
                    child: Stack(
                      children: [
                        RaisedButton(onPressed: (){debugPrint('clicked');},
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5),)),
                          padding: EdgeInsets.all(0),
                          child: Ink(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [Colors.blueAccent,Colors.blue[200]],begin: Alignment.topLeft,end: Alignment.topRight),
                              borderRadius: BorderRadius.circular(5),


                            ),
                          ),),
                        Center(
                          child: Text('Buy Now',style: TextStyle(color: Colors.white70),),
                        )

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 135,left: 8),
                    child: Text("500",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                  )
                ],
              ),),



          ),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(12)),


            ),
            elevation: 10,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(12),),

              child: Stack(
                children: [
                  Image.network('https://5.imimg.com/data5/YJ/BO/MY-10973479/mens-designer-casual-shirt-500x500.jpg',height: 124,width: 200,fit: BoxFit.fitWidth,),
                  Container(
                    margin: EdgeInsets.only(top: 130,left: 80),
                    height: 30,
                    width: 80,
                    child: Stack(
                      children: [
                        RaisedButton(onPressed: (){debugPrint('clicked');},
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5),)),
                          padding: EdgeInsets.all(0),
                          child: Ink(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [Colors.blueAccent,Colors.blue[200]],begin: Alignment.topLeft,end: Alignment.topRight),
                              borderRadius: BorderRadius.circular(5),


                            ),
                          ),),
                        Center(
                          child: Text('Buy Now',style: TextStyle(color: Colors.white70),),
                        )

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 135,left: 8),
                    child: Text("500",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                  )
                ],
              ),),



          ),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(12)),


            ),
            elevation: 10,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(12),),

              child: Stack(
                children: [
                  Image.network('https://5.imimg.com/data5/YJ/BO/MY-10973479/mens-designer-casual-shirt-500x500.jpg',height: 124,width: 200,fit: BoxFit.fitWidth,),
                  Container(
                    margin: EdgeInsets.only(top: 130,left: 80),
                    height: 30,
                    width: 80,
                    child: Stack(
                      children: [
                        RaisedButton(onPressed: (){debugPrint('clicked');},
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5),)),
                          padding: EdgeInsets.all(0),
                          child: Ink(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [Colors.blueAccent,Colors.blue[200]],begin: Alignment.topLeft,end: Alignment.topRight),
                              borderRadius: BorderRadius.circular(5),


                            ),
                          ),),
                        Center(
                          child: Text('Buy Now',style: TextStyle(color: Colors.white70),),
                        )

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 135,left: 8),
                    child: Text("500",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                  )
                ],
              ),),



          ),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(12)),


            ),
            elevation: 10,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(12),),

              child: Stack(
                children: [
                  Image.network('https://5.imimg.com/data5/YJ/BO/MY-10973479/mens-designer-casual-shirt-500x500.jpg',height: 124,width: 200,fit: BoxFit.fitWidth,),
                  Container(
                    margin: EdgeInsets.only(top: 130,left: 80),
                    height: 30,
                    width: 80,
                    child: Stack(
                      children: [
                        RaisedButton(onPressed: (){debugPrint('clicked');},
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5),)),
                          padding: EdgeInsets.all(0),
                          child: Ink(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [Colors.blueAccent,Colors.blue[200]],begin: Alignment.topLeft,end: Alignment.topRight),
                              borderRadius: BorderRadius.circular(5),


                            ),
                          ),),
                        Center(
                          child: Text('Buy Now',style: TextStyle(color: Colors.white70),),
                        )

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 135,left: 8),
                    child: Text("500",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                  )
                ],
              ),),



          ), 
        ],),
      ),
    );
  }
}
