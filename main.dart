import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false ,
      home: Scaffold(

        backgroundColor:Color(0xfff0f8ff),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(radius: 50,backgroundImage: AssetImage('images/me.jpg'),),
            Text('Kaveesh Nayak',style: TextStyle(fontSize: 40.0,
              color: Colors.blue,
              fontFamily: 'Fredoka One'
            ),),
            Text('FREELANCE TEACHER',style: TextStyle(fontSize: 25.0,
                color: Colors.green[300],
                fontWeight: FontWeight.bold,
                fontFamily: 'Patrick Hand'
            ),),
          SizedBox(
            height: 20.0,
            width:200.0,
            child:Divider(
              color: Colors.blue[500],
            )
          ),
          Card(

            color:Colors.blue[100],
            //padding: EdgeInsets.all(10.0),
            margin:EdgeInsets.symmetric(horizontal:10.0, vertical: 10.0),
            child:ListTile(
              leading: Icon(Icons.phone,
                color:Colors.blue,
                size: 30.0,),
                title:(
                    Text('9915047718', style: TextStyle(fontFamily: 'Patrick Hand', fontSize: 30.0, color: Colors.blue),)

                )
            )
          ),
            Card(
                color:Colors.blue[100],
                //padding: EdgeInsets.all(10.0),
                margin:EdgeInsets.symmetric(horizontal:10.0, vertical: 10.0),
                child: ListTile(
                  leading: (
                      Icon(Icons.email,
                        color:Colors.blue,
                        size: 30.0,)

                  ),
                  title:(
                      Text('kaveeshnayak@gmail.com', style: TextStyle(fontFamily: 'Patrick Hand', fontSize: 30.0, color:Colors.blue),)

                  ),
                ),
            )

          ],

          )
        ),
      ),
    );

  }
}
