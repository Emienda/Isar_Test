import 'package:flutter/material.dart';

class ListModel extends StatelessWidget {
  final String label;
  final dynamic value;
  const ListModel({super.key, required this.label, required this.value});

  @override
  Widget build(BuildContext context) {
    if (value is List) {
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 4.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '$label:',
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            ...value.map((v) => Padding(
                  padding: const EdgeInsets.only(left: 20.0, top: 2.0),
                  child: Text(v.toString()),
                )),
          ],
        ),
      );
    } else {
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 4.0),
        child: Row(
          children: [
            Text(
              '$label: ',
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Expanded(
              child: Text(value.toString()),
            ),
          ],
        ),
      );
    }
  }
}
