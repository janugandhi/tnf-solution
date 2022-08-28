import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Demo Outer"),
      ),
      body: Center(
        child: SizedBox(
          height: 300,
          child: Scaffold(
            backgroundColor: Colors.blueGrey,
            appBar: AppBar(
              title: const Text("Flutter Demo Inner"),
            ),
            body: Center(
              child: const Text(
                'This is a custom text Widget.',
              ).colorWhite().heading3().center(),
            ),
          ),
        ),
      ),
    );
  }
}

extension CustomTextWidget on Text {
  Text colorWhite() {
    TextStyle customStyle = style ?? const TextStyle();
    return Text(
      data ?? "",
      style: customStyle.merge(const TextStyle(color: Colors.white)),
    );
  }

  Text heading3() {
    TextStyle customStyle = style ?? const TextStyle();
    return Text(
      data ?? "",
      style: customStyle.merge(const TextStyle(fontSize: 36)),
    );
  }

  Text center() {
    TextStyle customStyle = style ?? const TextStyle();
    return Text(
      data ?? "",
      style: customStyle,
      textAlign: TextAlign.center,
    );
  }
}
