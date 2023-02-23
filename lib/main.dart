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
      title: 'Flutter Demo',
      
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    const widthBox = 70;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            child: Column(
              children: <Widget>[
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/images/sharukh.jpg"),
                          ),
                          Column(
                            children: <Widget>[
                              Text("Hero", style: TextStyle(fontSize: 7,),),
                              Text("Shah Rukh Khan", style: TextStyle(fontSize: 10,)),
                            ],
                          ),
                        ],
                      ),
                      Icon(Icons.notification_add_outlined),
                    ],
                  ),
                ),

                //End of profile part

                //Start of Box
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 161,
                        width: 355,
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                                       border: Border.all(
                                        color: Color(0xFFF0DEDE),
                                         width: 1,
                                       ),
                                       borderRadius: BorderRadius.all(Radius.circular(4)),
                                      
                                     ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              width: 328,
                              height: 14,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Text("S.n",style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, ),),
                                  Text("Name",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold, ),),
                                  Text("Address",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold, ),),
                                  Text("Working Status",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold, ),)
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                       border: Border.all(
                                         width: 1,
                                       ),
                                       borderRadius: BorderRadius.all(Radius.circular(4)),
                                       color: Color(0xFF6b68f3),
                                     ),
                              width: 335,
                              height:28,
                              
                              child: Row(
                                
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Text("1",style: TextStyle(fontSize: 10, ),),
                                  Text("Sinamagal tube well",style: TextStyle(fontSize: 10, ),),
                                  Text("Sinamagal",style: TextStyle(fontSize: 10, ),),
                                  Container(
                                    decoration: BoxDecoration(
                                       border: Border.all(
                                         width: 1,
                                       ),
                                       borderRadius: BorderRadius.all(Radius.circular(8)),
                                       color: Colors.red,
                                     ),
                                    width: 80,
                                    height: 20,
                                    child: Center(child: Text("Not Operating" ,style: TextStyle( color: Colors.white,fontSize: 10, ),)),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 323,
                              height:20,
                              child: Row(
                                
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Text("2",style: TextStyle(fontSize: 10, ),),
                                  Text("Sinamagal tube well",style: TextStyle(fontSize: 10, ),),
                                  Text("Sinamagal",style: TextStyle(fontSize: 10, ),),
                                  Container(
                                    decoration: BoxDecoration(
                                       border: Border.all(
                                         width: 1,
                                       ),
                                       borderRadius: BorderRadius.all(Radius.circular(8)),
                                       color: Colors.green,
                                     ),
                                    width: 80,
                                    height: 20,
                                    child: Center(child: Text("Operating" ,style: TextStyle( color: Colors.white,fontSize: 10, ),)),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 324,
                              height:20,
                              child: Row(
                                
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Text("3",style: TextStyle(fontSize: 10, ),),
                                  Text("Sinamagal tube well",style: TextStyle(fontSize: 10, ),),
                                  Text("Sinamagal",style: TextStyle(fontSize: 10, ),),
                                  Container(
                                    decoration: BoxDecoration(
                                       border: Border.all(
                                         width: 1,
                                       ),
                                       borderRadius: BorderRadius.all(Radius.circular(8)),
                                       color: Colors.green,
                                     ),
                                    width: 80,
                                    height: 20,
                                    child: Center(child: Text("Operating" ,style: TextStyle( color: Colors.white,fontSize: 10, ),)),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 323,
                              height:20,
                              child: Row(
                                
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Text("4",style: TextStyle(fontSize: 10, ),),
                                  Text("Sinamagal tube well",style: TextStyle(fontSize: 10, ),),
                                  Text("Sinamagal",style: TextStyle(fontSize: 10, ),),
                                  Container(
                                    decoration: BoxDecoration(
                                       border: Border.all(
                                         width: 1,
                                       ),
                                       borderRadius: BorderRadius.all(Radius.circular(8)),
                                       color: Colors.green,
                                     ),
                                    width: 80,
                                    height: 20,
                                    child: Center(child: Text("Operating" ,style: TextStyle( color: Colors.white,fontSize: 10, ),)),
                                  )
                                ],
                              ),
                            ),

                            
                          ],
                        ),
                      ),
                      Container(
                        height: 161,
                        width: 355,
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                                       border: Border.all(
                                        color: Color(0xFFF0DEDE),
                                         width: 1,
                                       ),
                                       borderRadius: BorderRadius.all(Radius.circular(4)),
                                      
                                     ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              width: 328,
                              height: 14,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Text("",style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, ),),
                                  Text("",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold, ),),
                                  Text("",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold, ),),
                                  Text("",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold, ),)
                                ],
                              ),
                            ),
                            Container(
                              
                              width: 323,
                              height:20,
                              
                              child: Row(
                                
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Text("1",style: TextStyle(fontSize: 10, ),),
                                  Text("Sinamagal tube well",style: TextStyle(fontSize: 10, ),),
                                  Text("Sinamagal",style: TextStyle(fontSize: 10, ),),
                                  Container(
                                    decoration: BoxDecoration(
                                       border: Border.all(
                                         width: 1,
                                       ),
                                       borderRadius: BorderRadius.all(Radius.circular(8)),
                                       color: Colors.red,
                                     ),
                                    width: 80,
                                    height: 20,
                                    child: Center(child: Text("Not Operating" ,style: TextStyle( color: Colors.white,fontSize: 10, ),)),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 323,
                              height:20,
                              child: Row(
                                
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Text("2",style: TextStyle(fontSize: 10, ),),
                                  Text("Sinamagal tube well",style: TextStyle(fontSize: 10, ),),
                                  Text("Sinamagal",style: TextStyle(fontSize: 10, ),),
                                  Container(
                                    decoration: BoxDecoration(
                                       border: Border.all(
                                         width: 1,
                                       ),
                                       borderRadius: BorderRadius.all(Radius.circular(8)),
                                       color: Colors.green,
                                     ),
                                    width: 80,
                                    height: 20,
                                    child: Center(child: Text("Operating" ,style: TextStyle( color: Colors.white,fontSize: 10, ),)),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 324,
                              height:20,
                              child: Row(
                                
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Text("3",style: TextStyle(fontSize: 10, ),),
                                  Text("Sinamagal tube well",style: TextStyle(fontSize: 10, ),),
                                  Text("Sinamagal",style: TextStyle(fontSize: 10, ),),
                                  Container(
                                    decoration: BoxDecoration(
                                       border: Border.all(
                                         width: 1,
                                       ),
                                       borderRadius: BorderRadius.all(Radius.circular(8)),
                                       color: Colors.green,
                                     ),
                                    width: 80,
                                    height: 20,
                                    child: Center(child: Text("Operating" ,style: TextStyle( color: Colors.white,fontSize: 10, ),)),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 323,
                              height:20,
                              child: Row(
                                
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Text("4",style: TextStyle(fontSize: 10, ),),
                                  Text("Sinamagal tube well",style: TextStyle(fontSize: 10, ),),
                                  Text("Sinamagal",style: TextStyle(fontSize: 10, ),),
                                  Container(
                                    decoration: BoxDecoration(
                                       border: Border.all(
                                         width: 1,
                                       ),
                                       borderRadius: BorderRadius.all(Radius.circular(8)),
                                       color: Colors.green,
                                     ),
                                    width: 80,
                                    height: 20,
                                    child: Center(child: Text("Operating" ,style: TextStyle( color: Colors.white,fontSize: 10, ),)),
                                  )
                                ],
                              ),
                            ),

                            
                          ],
                        ),
                      ),
                    // Start of Third Container


                      Container(
                        margin: EdgeInsets.all(10),
                        height: 161,
                        width: 355,
                        decoration: BoxDecoration(
                                       border: Border.all(
                                        color: Color(0xFFF0DEDE),
                                         width: 1,
                                       ),
                                       borderRadius: BorderRadius.all(Radius.circular(4)),
                                      
                                     ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              width: 328,
                              height: 14,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Text("",style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, ),),
                                  Text("",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold, ),),
                                  Text("",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold, ),),
                                  Text("",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold, ),)
                                ],
                              ),
                            ),
                            Container(
                              
                              width: 323,
                              height:20,
                              
                              child: Row(
                                
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Text("1",style: TextStyle(fontSize: 10, ),),
                                  Text("Sinamagal tube well",style: TextStyle(fontSize: 10, ),),
                                  Text("Sinamagal",style: TextStyle(fontSize: 10, ),),
                                  Container(
                                    decoration: BoxDecoration(
                                       border: Border.all(
                                         width: 1,
                                       ),
                                       borderRadius: BorderRadius.all(Radius.circular(8)),
                                       color: Colors.red,
                                     ),
                                    width: 80,
                                    height: 20,
                                    child: Center(child: Text("Not Operating" ,style: TextStyle( color: Colors.white,fontSize: 10, ),)),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 323,
                              height:20,
                              child: Row(
                                
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Text("2",style: TextStyle(fontSize: 10, ),),
                                  Text("Sinamagal tube well",style: TextStyle(fontSize: 10, ),),
                                  Text("Sinamagal",style: TextStyle(fontSize: 10, ),),
                                  Container(
                                    decoration: BoxDecoration(
                                       border: Border.all(
                                         width: 1,
                                       ),
                                       borderRadius: BorderRadius.all(Radius.circular(8)),
                                       color: Colors.green,
                                     ),
                                    width: 80,
                                    height: 20,
                                    child: Center(child: Text("Operating" ,style: TextStyle( color: Colors.white,fontSize: 10, ),)),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 324,
                              height:20,
                              child: Row(
                                
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Text("3",style: TextStyle(fontSize: 10, ),),
                                  Text("Sinamagal tube well",style: TextStyle(fontSize: 10, ),),
                                  Text("Sinamagal",style: TextStyle(fontSize: 10, ),),
                                  Container(
                                    decoration: BoxDecoration(
                                       border: Border.all(
                                         width: 1,
                                       ),
                                       borderRadius: BorderRadius.all(Radius.circular(8)),
                                       color: Colors.green,
                                     ),
                                    width: 80,
                                    height: 20,
                                    child: Center(child: Text("Operating" ,style: TextStyle( color: Colors.white,fontSize: 10, ),)),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 323,
                              height:20,
                              child: Row(
                                
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Text("4",style: TextStyle(fontSize: 10, ),),
                                  Text("Sinamagal tube well",style: TextStyle(fontSize: 10, ),),
                                  Text("Sinamagal",style: TextStyle(fontSize: 10, ),),
                                  Container(
                                    decoration: BoxDecoration(
                                       border: Border.all(
                                         width: 1,
                                       ),
                                       borderRadius: BorderRadius.all(Radius.circular(8)),
                                       color: Colors.green,
                                     ),
                                    width: 80,
                                    height: 20,
                                    child: Center(child: Text("Operating" ,style: TextStyle( color: Colors.white,fontSize: 10, ),)),
                                  )
                                ],
                              ),
                            ),

                            
                          ],
                        ),
                      ),
                      
                      
                          
                    ],
                  ),
                ),

                // End of Boxes
                Container(
                  margin: EdgeInsets.only(right: 20,),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        Container(
                          width: 123,
                          height:32,
                          decoration: BoxDecoration(
                             border: Border.all(
                               width: 1,
                             ),
                             borderRadius: BorderRadius.all(Radius.circular(16)),
                             color: Color(0xFF363263),
                           ),
                          child: Center(child: Text("Explore Here", style: TextStyle(color: Colors.white,),))),
                      ]),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 0,
            height: 50,
            width: MediaQuery.of(context).size.width,
            child: Container(
               decoration: BoxDecoration(
               border: Border.all(
                 width: 1,
               ),
               borderRadius: BorderRadius.only(topRight: Radius.circular(10), topLeft: Radius.circular(10), ),
               color: Color(0xFF3F3A76),
               ),
              // 
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Icon(Icons.home_outlined),
                      Text("Home"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.task_alt_outlined),
                      Text("Tasks"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.refresh_outlined),
                      Text("Status"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.task_alt_outlined),
                      Text("Profile"),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
