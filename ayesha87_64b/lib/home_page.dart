import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage 64B"),
        backgroundColor: const Color.fromARGB(255, 4, 17, 87),
        foregroundColor: const Color.fromARGB(255, 236, 231, 231),
        //leading: Icon(icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
          IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Ayesha"),
              accountEmail: Text("ab8509911@gmail.com"),
            ),
            ListTile(
              leading: Icon(Icons.home),
              hoverColor: const Color.fromARGB(255, 231, 175, 155),
              title: Text("homepage"),
              onTap: () {},
            ),

            Divider(),

            ListTile(
              leading: Icon(Icons.notifications),
              hoverColor: const Color.fromARGB(255, 231, 175, 155),
              title: Text("Notifications"),
              onTap: () {},
            ),

            Divider(),

            ListTile(
              leading: Icon(Icons.settings),
              hoverColor: const Color.fromARGB(255, 231, 175, 155),
              title: Text("Settings"),
              onTap: () {},
            ),

            Divider(),

            ListTile(
              leading: Icon(Icons.help),
              hoverColor: const Color.fromARGB(255, 231, 175, 155),
              title: Text("Help"),
              onTap: () {},
            ),

            Divider(),

            Spacer(),
            
            ListTile(
              leading: Icon(Icons.person),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
              hoverColor: Color.fromARGB(255, 231, 175, 155),
              title: InkWell(child: Text("Profile"), onTap: () {},),
              onTap: () {},
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromRGBO(33, 150, 243, 1),
        foregroundColor: const Color.fromARGB(255, 183, 219, 249),
        hoverColor: const Color.fromARGB(255, 102, 47, 221),
        tooltip: "write",
        shape: CircleBorder(),
        child: Icon(Icons.add),
        ),

      body: Row(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                side: BorderSide(),
                backgroundColor: Colors.blue,
                foregroundColor: Colors.black,
                shadowColor: const Color.fromARGB(255, 91, 89, 89),
                elevation: 10,
              ),
              child: Text("Blue"),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 20, 10, 0),
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                side: BorderSide(),
                backgroundColor: const Color.fromARGB(255, 76, 175, 80),
                foregroundColor: Colors.black,
                shadowColor: const Color.fromARGB(255, 53, 53, 54),
                elevation: 10,
              ),
              child: Text("Green"),      
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 20, 10, 0),
            child: OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                side: BorderSide(),
                backgroundColor: const Color.fromARGB(255, 230, 160, 160),
                foregroundColor: Colors.black,
                shadowColor: const Color.fromARGB(255, 170, 170, 247),
                elevation: 10,
              ),
              child: Text("Pink"),      
            ),
          ),
        ],
      ),
    );
  
  }
}