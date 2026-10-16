import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container Page"),
        backgroundColor: const Color.fromARGB(255, 2, 30, 97),
        foregroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.account_circle),
          ),
        ],
      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Hello!",
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 190, 75, 230),
                  ),
                ),
                Text("Welcome to Container Page!"),
              ],
            ),
          ),
          Center(
            child: Container(
              height: 100,
              width: 400,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 2,
                  color: const Color.fromRGBO(220, 200, 255, 1),
                ),
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(
                  colors: [
                     const Color.fromRGBO(79, 53, 232, 1),
                     const Color.fromRGBO(155, 53, 245, 1),
                     const Color.fromRGBO(255, 117, 181, 1),
                  ],
                ),
              ),
              child: Text("Hello Container"),
            ),
          ),
          SizedBox(height: 20),
          
          Center(
            child: SizedBox(
              height: 100,
              width: 400,
              child: Card(
                color: const Color.fromARGB(255, 127, 163, 235),
                elevation: 30,
                shadowColor: const Color.fromARGB(255, 128, 134, 163),
                margin: EdgeInsets.all(10),
                child: Center(
                  child: Text("Hello Card"),
                ),
              ),
            ),
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),

      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: "Search",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "Settings",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile",
          ),
        ],
      ),
    );
  }
} 