import 'package:flutter/material.dart';

void main() {
 return runApp(
   MaterialApp(
     home: Scaffold(
       backgroundColor: Colors.red,
       appBar: AppBar(
         title:  Text('Dicee'),
         backgroundColor: Colors.red,
       ),
       body: DicePage(),
     ),
   ),
 );
}

class DicePage extends StatelessWidget {
  const DicePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children:  <Widget>[
          Expanded(
            child: Image.asset('images/dice1.png'),
            ),
          const SizedBox(
            height: 10.0,
              width: 20.0,
          ),
          Expanded(
            child: Image.asset('images/dice1.png'),
            ),
        ],
      ),
    );
  }
}


