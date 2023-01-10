import 'package:flutter/material.dart';

class  HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar:AppBar(
  title:Text("Basic Flutter"),
  ),
  body:Center(
  child:Text("MyApp"),
  ),
      drawer:Drawer(
        child:ListView(
          children:[
            UserAccountsDrawerHeader(
          accountName: Text("Elon Mask"),
          accountEmail: Text("elon@gmail.com"),
        currentAccountPicTure: CircleAvatar(
        child:Icon(Icon,android
        ),
        LisTile()
            leading:Icon(Icons,home,Color:indigo,size:30),
            title:Text('Home',style: TextStyle(color:colors.purple,fonsize:15)),
          onTap:(){
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => ,builder));
          navigator.push(context,MaterialPageRoute(builder: builder))
          },

          backgroundImage: NetworkImage("https://tse2.mm.bing.net/th?id=OIP.2T9muyTQDbjxKz_np7pTwQHaFj&pid=Api&P=0"),
    )
      ),
          ],

    ),
     ),
    );
  }

}