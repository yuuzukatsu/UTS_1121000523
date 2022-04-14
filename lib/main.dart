//Anggota Kelompok
//Muh Dimas Farhanriza 1121000523
//Kevin Jaya Susilo 20190700017
//Dimas Aulia Rahman 1701304336

import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(

          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: const Icon(Icons.menu),
                onPressed: () { Scaffold.of(context).openDrawer(); },
              );
            },
          ),

          /*leading: Icon(
            Icons.menu,
            color: Color.fromARGB(255, 255, 255, 255)
          ),*/
          backgroundColor: Colors.blueAccent,
          title: Center(child: Text("Blue Archive Companion")),
          // actions: [Icon(Icons.search)],
        ),
        body: Container(
          child: Center(
            child: Column(children: [

              Image.asset(
                'images/ba.png',
                height: 100,
                fit: BoxFit.fitWidth,
              ),

              Container(
                child: Row(
                  children: [
                    Image.asset(
                      'images/02.png',
                      height:100,
                      fit: BoxFit.fitHeight,
                      
                    ),
                    
                    Container(
                      child: Center(
                        child: SizedBox(
                          width: 400.0,
                          height: 100,
                          child: TextButton(
                            onPressed: (){}, 
                            
                            child: Text('Student List',style: TextStyle(fontSize: 30)),
                            style: TextButton.styleFrom(primary: Colors.white),
                          ),
                        ),
                      ),
                      width: 400,
                    ),
                  ],
                ),
                width: 500,
                color: Colors.blueAccent,
                margin: EdgeInsets.all(10),
              ),


              Container(
                child: Row(
                  children: [
                    Image.asset(
                      'images/14.png',
                      height:100,
                      fit: BoxFit.fitHeight,
                      
                    ),
                    
                    Container(
                      child: Center(
                        child: SizedBox(
                          width: 400.0,
                          height: 100,
                          child: TextButton(
                            onPressed: (){}, 
                            
                            child: Text('Total Assault',style: TextStyle(fontSize: 30)),
                            style: TextButton.styleFrom(primary: Colors.white),
                          ),
                        ),
                      ),
                      width: 400,
                    ),
                  ],
                ),
                width: 500,
                color: Colors.blueAccent,
                margin: EdgeInsets.all(10),
              ),


              Container(
                child: Row(
                  children: [
                    Image.asset(
                      'images/15.png',
                      height:100,
                      fit: BoxFit.fitHeight,
                      
                    ),
                    
                    Container(
                      child: Center(
                        child: SizedBox(
                          width: 400.0,
                          height: 100,
                          child: TextButton(
                            onPressed: (){}, 
                            
                            child: Text('Tactical Challenge',style: TextStyle(fontSize: 30)),
                            style: TextButton.styleFrom(primary: Colors.white)
                          ),
                        ),
                      ),
                      width: 400,
                    ),
                  ],
                ),
                width: 500,
                color: Colors.blueAccent,
                margin: EdgeInsets.all(10),
              ),
              
            ],),
          )
        )
      )
    );
  }
}