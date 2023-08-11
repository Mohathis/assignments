import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: Grid(),));
}

class Grid extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    var color=[Colors.blue,
               Colors.orange,
              Colors.green,
              Colors.pink,
              Colors.red,
              Colors.blueAccent,
              Colors.purpleAccent,
              Colors.green,
              Colors.yellow,
              Colors.deepOrange,
              Colors.pinkAccent,
              Colors.lightGreen,];

    var icons = [Icons.home,Icons.notification_important,Icons.linked_camera_sharp,Icons.local_activity,Icons.code_off,Icons.save,Icons.call,Icons.mail,Icons.map,Icons.g_mobiledata_sharp,Icons.mic_off_rounded,Icons.save_as_rounded];
   return Scaffold(
        body: Padding(
        padding: EdgeInsets.all(8.0),
    child: GridView.builder(
    gridDelegate:
    const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,
    mainAxisSpacing: 20,
    crossAxisSpacing: 10),

    itemBuilder: (context,index){
    return Container(

    width: 25,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(60),
    color: color[index],



    //  image: DecorationImage(
    //      image: AssetImage(images[index]))
    ),
    child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Icon(icons[index]),
    SizedBox(width: 20,),
    Text('Heart Shaker',style: TextStyle(fontSize: 25),),
    ],
    ),
   );

  },
  itemCount: 12,)
    ),);
    }
}