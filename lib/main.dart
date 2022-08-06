import 'package:flutter/material.dart';

void main()
{
    runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home:one(),
    ));

}
class one extends StatelessWidget { const one({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        height: 500,
        width: 250,
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            Colors.orange,
            Colors.purpleAccent,
          ],
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,

          ),
          borderRadius: BorderRadius.circular(12),
          ),
        child: Column(
          children: [
            Container(
              child: Text("Roostio",style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),),
              margin: EdgeInsets.fromLTRB(0, 100, 0, 0),
            ),
            Container(
              height: 35,
              width: 200,
              margin: EdgeInsets.fromLTRB(0, 80, 0, 0),
              decoration: BoxDecoration(
                 border: Border.all(
                   color: Colors.white,
                   width: 2
                 )
              ),
              child: Text("Username",style: TextStyle(
                color: Colors.white,
              ),),
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.fromLTRB(4, 0, 0, 0),
            ),
            Container(
              height: 35,
              width: 200,
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.white,
                      width: 2
                  )
              ),
              child: Text("Password",style: TextStyle(
                color: Colors.white,
              ),),
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.fromLTRB(4, 0, 0, 0),
            ),
            Container(
              height: 35,
              width: 200,
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.white,
                      width: 2
                  )
              ),
              child: Text("Remember me",style: TextStyle(
                color: Colors.white,
              ),),
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.fromLTRB(4, 0, 0, 0),
            ),
            Container(
              height: 35,
              width: 200,
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              decoration: BoxDecoration(
                color: Colors.white,
                  border: Border.all(
                      color: Colors.white,
                      width: 2
                  )
              ),
              child: Text("Log in",style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),),
              alignment: Alignment.center,
            ),Container(
              height: 35,
              width: 200,
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              decoration: BoxDecoration(
                  color: Colors.white70,
                  ),
              child: Text("Sing Up",style: TextStyle(
                color: Colors.black,
              ),),
              alignment: Alignment.center,
              ),
            Container(
              child: Text("Forgot your password?",style: TextStyle(
                color: Colors.white,
              ),),
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.fromLTRB(25, 10, 0, 0),
            )

          ],
        ),
        ),
    );


  }
}
