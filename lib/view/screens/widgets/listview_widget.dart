//ListView Builder Code

import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      shrinkWrap: true,
      itemBuilder: (context, index) {
        return Card(
          child: ListTile(
            title: Text("Title"),
            subtitle: Text("This subtitle"),
            leading: Icon(Icons.person),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {},
          ),
        );
        // return Padding(
        //   padding: const EdgeInsets.all(8.0),
        //   child: Container(
        //     height: 200,
        //     color: Colors.red,
        //   ),
        // );
      },
    );
  }
}
