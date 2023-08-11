import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: products(),));
}

class products extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
          child: Text('Product List'),

        ),

        actions: [
          Icon(Icons.shopping_cart),

          CircleAvatar(
            minRadius: 4,
            maxRadius: 8,
            backgroundColor: Colors.red,
            child: Text('0'),
          )
        ],
      ),

        body: ListView(
          children: [
            Card(
              child: ListTile(
                trailing: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.black,
                  ),
                  child: Text('Add to Cart',style: TextStyle(color: Colors.white),
                  ),
                ),
                leading: Image.asset('assets/images/apple.jpeg'),
                tileColor: Colors.blueGrey,
              title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Name: Apple '),
                    Text('Unit: Kg'),
                    Text('Price: \$24'),
                  ],),),
            ),

            Card(
              child: ListTile(
                trailing: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black,
                  ),
                  child: Text('Add to Cart',style: TextStyle(color: Colors.white),
                  ),
                ),
                tileColor: Colors.blueGrey,
                leading: Image.asset('assets/images/banana.jpeg'),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Name: Banana '),
                    Text('Unit: Doz'),
                    Text('Price: \$10'),
                  ],),),
            ),

            Card(
              child: ListTile(trailing: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Colors.black,
                ),
                child: Text('Add to Cart',style: TextStyle(color: Colors.white),
                ),
              ),
                tileColor: Colors.blueGrey,
                leading: Image.asset('assets/images/grapes.jpeg'),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Name: grapes '),
                    Text('Unit: Kg'),
                    Text('Price: \$8'),
                  ],),),
            ),

            Card(
              child: ListTile(
                trailing: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black,
                  ),
                  child: Text('Add to Cart',style: TextStyle(color: Colors.white),
                  ),
                ),
                tileColor: Colors.blueGrey,
                leading: Image.asset('assets/images/kiwi.jpeg'),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Name: Kiwi '),
                    Text('Unit: Pc'),
                    Text('Price: \$40'),
                  ],),),
            ),

            Card(
              child: ListTile(
                trailing: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black,
                  ),
                  child: Text('Add to Cart',style: TextStyle(color: Colors.white),
                  ),
                ),
                tileColor: Colors.blueGrey,
                leading: Image.asset('assets/images/mango.jpeg'),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Name: Mango '),
                    Text('Unit: Kg'),
                    Text('Price: \$20'),
                  ],),),
            ),

            Card(
              child: ListTile(
                trailing: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black,
                  ),
                  child: Text('Add to Cart',style: TextStyle(color: Colors.white),
                  ),
                ),
                tileColor: Colors.blueGrey,
                leading: Image.asset('assets/images/orange.jpeg'),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Name: Orange '),
                    Text('Unit: Kg'),
                    Text('Price: \$30'),
                  ],),),
            ),

            Card(
              child: ListTile(
                trailing: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black,
                  ),
                  child: Text('Add to Cart',style: TextStyle(color: Colors.white),
                  ),
                ),
                tileColor: Colors.blueGrey,
                leading: Image.asset('assets/images/watermelon.jpeg'),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Name: Watermelon '),
                    Text('Unit: Kg'),
                    Text('Price: \$15'),
                  ],),),
            ),
          ],
        ),


    );


  }

}