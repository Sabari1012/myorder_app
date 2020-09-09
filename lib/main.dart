import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(
debugShowCheckedModeBanner: false,
home: MyApp(

)
    )
    );
    
    class MyApp extends StatelessWidget {
      
      @override
      Widget build(BuildContext context) {
        return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(icon: Icon(Icons.keyboard_backspace,color: Colors.grey,),onPressed: (){}),
actions: <Widget>[
  IconButton(icon: IconButton(icon: Icon(Icons.crop_portrait,color: Colors.grey,), onPressed: (){}),

        )]
),
          body: SafeArea(
            child: new Container(

              

                child: SingleChildScrollView(
                  child: RaisedButton(
                    child: Column(
                

                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text("My Orders",style: TextStyle(fontSize: 30,color: Colors.black),),
                        SizedBox(height:28,),
                        Padding(
                          padding:  EdgeInsets.only(left: 45),
                          child: Column(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,


                                children: <Widget>[


                                  Image.asset("assets/sec_logo.jpg",height: 120.0,),

                                  SizedBox(height: 35,),
                                  Image.asset("assets/sec_logo.jpg",height: 120.0,),
                                  SizedBox(height: 35,),
                                  Image.asset("assets/third_logo.jpg",height: 120.0,),
                                  SizedBox(height: 35,),
                                  Image.asset("assets/fourt_logo.jpg",height: 120.0,),


                                ],


                              ),

        ],
      )

  ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 30,),
                          child: Column(
                            children: [
                            Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[

                              Text("Women")
        ],


),

        ],

                ),
                          
                        ) 
                      ]
                    ),
                  ),
                ),
              )
          )
              );






      }
    }

