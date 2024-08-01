import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class Shohnoma extends StatefulWidget {
  const Shohnoma({super.key});

  @override
  State<Shohnoma> createState() => _ShohnomaState();
}

class _ShohnomaState extends State<Shohnoma> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Марги судхур',style: TextStyle(),),
      ),
      body: SfPdfViewer.asset("assets/kitob/margi-sudhur-nashriyoti-adib-bosifat.pdf")
    );
  }
}