import 'package:flutter/material.dart';
import 'generalsettings.dart';

void main() {
  runApp(SettingsScreen());
}

class SettingsScreen extends StatelessWidget {
  final TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            toolbarHeight: 51,
            leading: const Padding(
              padding: EdgeInsets.only(
                left: 20,
                top: 16,
                bottom: 11,
              ),
              child: Icon(
                Icons.arrow_back_ios,
                color: Colors.black,
              ),
            ),
            title: const Text(
              'Settings',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            actions: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: SizedBox(
                  width: 170,
                  child: TextField(
                    controller: searchController,
                    decoration: const InputDecoration(
                      hintText: 'Search',
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white70)),
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                    ),
                  ),
                ),
              ),
            ],
          ),
          body: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 24),
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.settings),
                    SizedBox(width: 15),
                    Text(
                      'General',
                      style: TextStyle(fontSize: 20),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
                width: 400,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 24),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.attach_money),
                    SizedBox(width: 15),
                    Text(
                      'Transaction',
                      style: TextStyle(fontSize: 20),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
                width: 400,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 24),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.print_sharp),
                    SizedBox(width: 15),
                    Text(
                      'Invoice Print',
                      style: TextStyle(fontSize: 20),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
                width: 400,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 24),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.newspaper),
                    SizedBox(width: 15),
                    Text(
                      'Taxes & GST',
                      style: TextStyle(fontSize: 20),
                    ),
                    Spacer(), // Takes available space
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
                width: 400,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 24),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.people),
                    SizedBox(width: 15),
                    Text(
                      'User Management',
                      style: TextStyle(fontSize: 20),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
                width: 400,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 24),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.message),
                    SizedBox(width: 15),
                    Text(
                      'Transaction SMS',
                      style: TextStyle(fontSize: 20),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
                width: 400,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 24),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.watch_later),
                    SizedBox(width: 15),
                    Text(
                      'Payment Reminder',
                      style: TextStyle(fontSize: 20),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
                width: 400,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 24),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.people_alt_sharp),
                    SizedBox(width: 15),
                    Text(
                      'Party',
                      style: TextStyle(fontSize: 20),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
                width: 400,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
