import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: MyHomePage(),

    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children:[
          Expanded(
            child:Container(

          color:Colors.grey[300],
          child:Center(
            child: Container(
              height:200,
              width:200,
              decoration:BoxDecoration(
                color:Colors.grey[300],
                borderRadius: BorderRadius.circular(50),
                boxShadow: [
                  BoxShadow(
                    color:Colors.grey[500]!,
                  offset:Offset(4,4),
                    blurRadius: 15,
                    spreadRadius: 1.8),




                  BoxShadow(
                      color:Colors.white,
                      offset:Offset(-4,-4),
                      blurRadius: 15,
                      spreadRadius: 1.8


              ),


                ],

              ),
              child:Center(
                child:Icon(
                  Icons.ac_unit,
                      size:80,
                )
              )
            ),
          ),

        ),
        ),
          Expanded(
            child:Container(

              color:Colors.grey[850],
              child:Center(
                child: Container(
                    height:200,
                    width:200,
                    decoration:BoxDecoration(
                      color:Colors.grey[850],
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                            color:Colors.grey[900]!,
                            offset:Offset(4,4),
                            blurRadius: 15,
                            spreadRadius: 1.8),




                        BoxShadow(
                            color:Colors.grey[800]!,
                            offset:Offset(-4,-4),
                            blurRadius: 15,
                            spreadRadius: 1.8


                        ),


                      ],

                    ),
                    child:Center(
                        child:Icon(
                          Icons.ac_unit,
                          size:80,
                          color:Colors.grey[300],
                        )
                    )
                ),
              ),

            ),
          )

        ],
      )




    );
  }
}

