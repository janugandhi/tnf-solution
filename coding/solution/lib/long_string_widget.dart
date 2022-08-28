import 'package:flutter/material.dart';

class LongStringWidget extends StatelessWidget {
    const LongStringWidget({Key? key}) : super(key: key);
  
    @override
    Widget build(BuildContext context) {
      return SingleChildScrollView(
        child: Wrap(
          direction: Axis.horizontal,
          children: const [
            Chip(label: Text('I')),
            Chip(label: Text('am')),
            Chip(label: Text('looking')),
            Chip(label: Text('for')),
            Chip(label: Text('a')),
            Chip(label: Text('job')),
            Chip(label: Text('and')),
            Chip(label: Text('I')),
            Chip(label: Text('need')),
            Chip(label: Text('a')),
            Chip(label: Text('job')),
            
          ],
        ),
      );
    }

    String longOperationMethod() {
      finalVSConst();
      var counting = 0;
      for (var i = 1; i <= 100000000; i++) {
        counting = i;
      }
      return '$counting! times  print the value!';
    }

    finalVSConst() {
      var list1 = ['I', '💙', 'Flutter'];

      var list2 = list1;
      list2[2] = 'Dart';
      

      const list3 = list1;
    }
  }