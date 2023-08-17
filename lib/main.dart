import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                child: Text(
                  'Sign In',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 45.0,
                    color: Colors.blue.shade900,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 40,),
              Padding(
                padding:  EdgeInsets.symmetric(horizontal: 20,vertical: 5,),
                child: Text(
                  'email',
                  style: TextStyle(
                    color: Colors.grey,
                    fontFamily: 'Source sans pro',
                    fontSize: 20.0,letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
                child: TextFormField(

                  decoration: InputDecoration(
                    labelText: 'email',
                    prefixIcon: Icon(Icons.alternate_email),
                    iconColor: Colors.lightBlueAccent,
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
    SizedBox(
    height: 10),


              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                child: Text(
                  'password',
                  style: TextStyle(
                    color: Colors.grey,
                    fontFamily: 'Source sans pro',
                    fontSize: 20.0,letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,

                  ),
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 5.0),
                child: TextFormField(

                  decoration: InputDecoration(
                    labelText: 'password',
                    prefixIcon: Icon(Icons.lock),
                    iconColor: Colors.lightBlueAccent,
                    suffixIcon: Icon(Icons.remove_red_eye),
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                    onPressed: () {  },
                    child: Padding(
                      padding:  EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                      child: Text('Forgot Password?'),
                    ),),
                ],
              ),
             SizedBox(height: 20,),

        // Container(
        //   child: Text(
        //     'This is a Container',
        //     textScaleFactor: 2,
        //     style: TextStyle(color: Colors.black),
        //   ),
        //
        //   decoration: BoxDecoration(
        //     borderRadius: BorderRadius.circular(10),
        //     color: Colors.white,
        //     border: Border(
        //       left: BorderSide(
        //         color: Colors.green,
        //         width: 3,
        //       ),
        //     ),
        //   ),
        //   height: 50,
        // ),




                  //   height: 10,
              //   width: double.infinity,
              // //   decoration: BoxDecoration(
              // //     borderRadius: BorderRadius.circular(100),
              // //
              //   ),
              // ),


               Padding(
                padding: EdgeInsets.symmetric(horizontal:20.0 ,vertical: 10.0),
               child: MaterialButton(

                minWidth: double.infinity,
                  height: 50,

                  onPressed: () {

                   },
                 child: Text('Sign In'),
                 textColor: Colors.white,
                  color: Colors.lightBlue,

               )
               ),

        Container(
          child: Text(
            'Sign In',
            textScaleFactor: 2,
            style: TextStyle(color: Colors.black),
          ),

          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
            border: Border(
              left: BorderSide(
                color: Colors.green,
                width: 3,
              ),
            ),
          ),




        )
    ],
    ),
    ),
    ),
    );
    }
}


