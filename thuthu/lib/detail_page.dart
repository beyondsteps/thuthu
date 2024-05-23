import 'package:flutter/material.dart';

class DestinationDetailPage extends StatelessWidget {
  final String destination;

  DestinationDetailPage(this.destination);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(destination),
      ),
      body: Center(
        child: Text('Details about $destination'),
      ),
    );
  }
}

