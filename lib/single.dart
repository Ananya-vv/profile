import 'package:flutter/material.dart';
class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 150,
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage("https://th.bing.com/th/id/OIP.3PMpo58LKzQG1Q0YCyfCVwHaKE?w=208&h=283&c=7&r=0&o=5&pid=1.7"),
                radius: 80,
                ),
                Text('NAYANTHARA',style: TextStyle(fontSize: 40,color: Colors.white),),
                Text('ACTRESS',
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontStyle: FontStyle.normal,fontSize: 20,color: Colors.white),
                ),
                SizedBox(
                  height: 15,
                ),
               Card(
                 elevation: 40,
                 child: ListTile(leading: Icon(Icons.call,color: Colors.green,),title: Text('******5198',style: TextStyle(fontSize: 17,),),),

                   ),

                Card(
                  elevation: 40,
                  child: ListTile(leading: Icon(Icons.email,color: Colors.orange,),title: Text('nayanthara@gmail.com ',style: TextStyle(fontSize: 17,),)),

                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}