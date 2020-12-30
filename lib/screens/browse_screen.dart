import 'package:flutter/material.dart';

class BrowseScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(left: 40.0, right: 40.0, top: 40.0),
          child: Container(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Browse',
                      style: TextStyle(
                          fontSize: 40.0, fontWeight: FontWeight.bold),
                    ),
                    CircleAvatar(backgroundColor: Colors.black26),
                  ],
                ),
                Row(
                  children: [
                    // Form(key: _formKey,
                    // child: Column())
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
