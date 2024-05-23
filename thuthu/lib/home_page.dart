import 'package:flutter/material.dart';
import 'detail_page.dart';

class HomePage extends StatelessWidget {
  final List<String> destinations = [
    'Seoul',
    'Busan',
    'Jeju Island',
    'Gyeongju'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Thuthu'),
      ),
      body: ListView.builder(
        itemCount: destinations.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(destinations[index]),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DestinationDetailPage(destinations[index]),
                ),
              );
            },
          );
        },
      ),
    );
  }
}

