import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: Gridviewui(),));
}
class Gridviewui extends StatelessWidget{

  var image=['assets/images/bag1.jpeg',
    'assets/images/bag2.jpeg',
    'assets/images/bag3.jpeg',
    'assets/images/bag4.jpeg',
    'assets/images/bag5.jpeg',
  'assets/images/bag6.jpeg',
  'assets/images/bag7.jpeg'];

  var name=['Zintak','Oppie','Golak','Vard','Kiyaf','Nitan','Roget'];

  var price=['\$230','\$330','\$490','\$450','\$270','\$130','\$650'];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Bags'),
      ),
      body: GridView.custom(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,
            mainAxisSpacing: 10,
            crossAxisSpacing: 5
          ),
          childrenDelegate:
          SliverChildListDelegate(List.generate(7,
                  (index)=> Card(
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 100,
                        width: 150,
                        decoration:  BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage(image[index]))
                        ),
                      ),

                      Text(name[index],style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),

                      ),
                      Text(price[index],style: TextStyle(fontSize: 15)),
                    ],
                  ),
                ),
              )))),
    );
  }

}