

import 'package:flutter/material.dart';

void main() {
  runApp(const AddContact());
}

class AddContact extends StatelessWidget {
  const AddContact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Capybara"),
      ),
    );
    
  }
}