import 'package:flutter/material.dart';

class Telescreen2 extends StatelessWidget {
  const Telescreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: TextButton(
          onPressed: () {},
          child: const Text(
            'Cancel',
            style: TextStyle(
              color: Colors.blue,
              fontSize: 16,
            ),
          ),
        ),
        leadingWidth: 90,
        title: const Text('Info',
            //style: TextStyle(fontSize: 16),
            style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.bold)),
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'Done',
              style: TextStyle(color: Colors.blue, fontSize: 16),
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'cute-girl-with-peace-sign-cartoon-vector-icon-illustration-people-fashion-icon-concept-isolated-premium-vector-flat-cartoon-style_21473070'),
                  radius: 40,
                ),
                SizedBox(width: 16),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Vijitha',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Vijayan',
                      style: TextStyle(fontSize: 18, color: Colors.grey),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const Divider(),
          const ListTile(
            title: Text('Mobile Number'),
            subtitle: Text('+91 7356521353'),
            //onTap: () {},
          ),
          const Divider(),
          const ListTile(
            title: Text('Home'),
            subtitle: Text('+91 9645156333'),
            //onTap: () {},
          ),
          const Divider(),
          const ListTile(
            title: Text('Bio'),
            subtitle: Text('Hi, iam Vijitha...'),
          ),
          const Divider(),
          ListTile(
            title: const Text('Notifications'),
            // trailing: Switch(
            //   value: true,
            //   onChanged: (bool value) {},
            // ),
            trailing: const Text(
              'Enabled',
              style: TextStyle(fontSize: 16),
            ),
            onTap: () {},
          ),
          const Divider(),
          ListTile(
            title: const Center(
              child: Text(
                'Delete Contact',
                style: TextStyle(color: Colors.red),
              ),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}