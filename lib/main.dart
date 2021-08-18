import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/pages/mainscreen.dart';
import 'package:http/http.dart';
void main() {
  runApp(MaterialApp(
    theme: ThemeData(
     primaryColor: Colors.deepOrangeAccent,
    ),
    initialRoute:'/',
    routes: {
      '/': (context) => MainScreen(),
      '/todo': (context) => Home(),
    },
  ));
}
/*class UserPanel extends StatefulWidget {
  @override
  _UserPanelState createState() => _UserPanelState();
}

class _UserPanelState extends State<UserPanel> {
  int _count = 8;
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        title: Text('It proger'),
        centerTitle: true,
        backgroundColor: Colors.black45,
      ),
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [ Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 30),),
              Text('John Doe',style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),),
              Padding(padding: EdgeInsets.only(top: 10),),
              CircleAvatar(
                backgroundImage: AssetImage('assets/image.jpg'),
                radius: 50,
              ),
              Padding(padding: EdgeInsets.only(top: 10),),
              Row(
                children: [
                  Icon(Icons.mail_outline,size: 25),
                  Padding(padding: EdgeInsets.only(left: 10),),
                  Text('admin@mail.ru',style: TextStyle(color:Colors.white),)
                ],
              ),
              Padding(padding: EdgeInsets.only(left: 10),),
              Text('count: $_count',style: TextStyle(color:Colors.white),)
            ],
          ),],
        )
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.ac_unit_outlined),
        backgroundColor: Colors.amberAccent,
        onPressed: (){
          setState(() {
            _count++;
          });
        },
      ),
    );
  }
}*/
/*class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    theme: ThemeData(primaryColor: Colors.deepOrangeAccent),
    home: Scaffold(
      appBar: AppBar(title: Text('It proger app'),centerTitle: true),
      body: Center(child:),
      floatingActionButton: FloatingActionButton(child: Text('Tap!'),
      backgroundColor: Colors.deepOrangeAccent,
      onPressed: (){
        print('click');
      },
      ),
    ),
  );
  }
}*/
//Text('i am coder',style: TextStyle(fontSize: 20,fontFamily: 'Hamlet', color: Colors.red),)
// Icon(Icons.add_alert_sharp, size: 45, color: Colors.deepOrangeAccent,)
//Image(image:AssetImage('assets/image.jpg'))