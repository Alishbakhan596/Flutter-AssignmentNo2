import 'package:flutter/material.dart';

class WhatsappScreen extends StatelessWidget {
  const WhatsappScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(158, 158, 158, 1),
        title: Text("Whatsappscreen"),
      ),
      body: Container(
        color: Colors.white,
        child: const Column(children: [
          CircleAvatar(
            radius: 60,
            backgroundColor: Color.fromARGB(255, 131, 33, 243),
            child: Text("Chtas"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
            ),
            title: Text("Warisha"),
            subtitle: Text("Hy"),
            trailing: CircleAvatar(
              backgroundColor: Colors.green,
              child: Text("1"),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
            ),
            title: Text("Hamza"),
            subtitle: Text("Hello"),
            trailing: CircleAvatar(
              backgroundColor: Colors.green,
              child: Text("2"),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
            ),
            title: Text("Sara"),
            subtitle: Text("Hello"),
            trailing: CircleAvatar(
              backgroundColor: Colors.green,
              child: Text("3"),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
            ),
            title: Text("Yusra"),
            subtitle: Text("Hello"),
            trailing: CircleAvatar(
              backgroundColor: Colors.green,
              child: Text("1"),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
            ),
            title: Text("Maham"),
            subtitle: Text("Hello"),
            trailing: CircleAvatar(
              backgroundColor: Colors.green,
              child: Text("2"),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
            ),
            title: Text("Sara"),
            subtitle: Text("Seher"),
            trailing: CircleAvatar(
              backgroundColor: Colors.green,
              child: Text("3"),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
            ),
            title: Text("Sania"),
            subtitle: Text("Hello"),
            trailing: CircleAvatar(
              backgroundColor: Colors.green,
              child: Text("3"),
            ),
          ),
        ]),
      ),
    );
  }
}
