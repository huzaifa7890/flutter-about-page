import 'package:flutter/material.dart';

void main() {runApp( Myapp());
}
class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
return MaterialApp(
  home: Scaffold(
    backgroundColor: Colors.teal,
    body: SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('images/asd.png'),

              radius: 70.0,
            ),
            Text('Huzaifa Abubakr',
            style: TextStyle(
              fontFamily: 'Pacifico',
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 40.0,
            ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.white,
                fontSize: 20.0,
              ),
            ),
           SizedBox(
             width: 300.0,
             height: 20.0,
             child: Divider(
               color: Colors.white,
               thickness: 5.0,
             ),
           ),
           Card(
             color: Colors.white,
             margin: EdgeInsets.symmetric(vertical: 15.0,horizontal: 30.0),
             child: ListTile(
               leading:  Icon(
                 Icons.phone,
                 color: Colors.teal,
                 size: 30.0,
               ),
               title: Text(
                 '+923137028615',
                 style: TextStyle(
                   fontSize: 25.0,
                   color: Colors.teal,
                   fontWeight: FontWeight.bold,
                 ),
               ),
             ),
           ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
              child: ListTile(
                leading:  Icon(
                  Icons.email,
                  color: Colors.teal,
                  size: 30.0,
                ),
                title: Text(
                  'abubakrch786@gmail.com',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),

          ],
        ),

        ),
        ),
    );


  }

}

