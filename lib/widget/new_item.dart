import 'package:flutter/material.dart';

class NewItem extends StatefulWidget {
  const NewItem({super.key});

  @override
  State<NewItem> createState() => _NewItemState();
}

class _NewItemState extends State<NewItem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        child: Column(
          children: [
            TextFormField(decoration: InputDecoration(labelText: 'Name')),
            TextFormField(decoration: InputDecoration(labelText: 'Quantity')),
            DropdownButtonFormField(items: items, onChanged: onChanged),
          ],
        ),
      ),
    );
  }
}
