import 'package:flutter/material.dart';
import 'package:posttest_1915026037_ananta/custom_alert.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController _myController = TextEditingController();

    SnackBar mySnackBar(String text) {
      return SnackBar(
        content: Text(
          text,
          style: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),
        ),
        duration: Duration(seconds: 7),
        backgroundColor: Colors.red,
        padding: EdgeInsets.all(15),
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text("manchester united"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: TextField(
              controller: _myController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            child: const Text("Munculkan Alert Dialog"),
            onPressed: () {
              CustomAlert(context, _myController.text);
            },
          ),
        ],
      ),
    );
  }
}

