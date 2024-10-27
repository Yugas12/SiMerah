import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              IconButton(
                icon: Icon(Icons.home),
                onPressed: () {
                  // Navigate to the dashboard screen
                  Navigator.pushNamed(context, '/dashboard');
                },
              ),
              Text('Dashboard'),
            ],
          ),
          Column(
            children: [
              IconButton(
                icon: Icon(Icons.access_time),
                onPressed: () {
                  // Navigate to the riwayat screen
                  Navigator.pushNamed(context, '/riwayat');
                },
              ),
              Text('Riwayat'),
            ],
          ),
        ],
      ),
    );
  }
}