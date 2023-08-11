import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: draweee(),));
}

class draweee extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text('drawe'),
     ),
      drawer: Drawer(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topRight,
              end: Alignment.bottomRight,
              colors: [Colors.yellow,Colors.orange],
                ),
          ),
          child: ListView(
            children: const [
             SizedBox(
               width: 100,
               height: 10,
             ),

              ListTile(

                title: Text('Shaikh Rashid'),
                subtitle: Text('rashid@gmail.com'),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage('data:image/jpeg;base64,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'),
                  radius: 30,
                ),
              ),

              ListTile(
                leading: Icon(Icons.dashboard),
                title: Text('Dashboard'),
              ),
              ListTile(
                leading: Icon(Icons.leak_add_sharp),
                title: Text('Leads'),
              ),
              ListTile(
                leading: Icon(Icons.people),
                title: Text('Clients'),
               ),
              ListTile(
                leading: Icon(Icons.rocket_launch),
                title: Text('Projects'),
              ),
              ListTile(
                leading: Icon(Icons.library_add),
                title: Text('Library'),
              ),
              ListTile(
                leading: Icon(Icons.payment),
                title: Text('Payment'),
              ),
            ],
          ),
        ),
      ),
   );
  }

}