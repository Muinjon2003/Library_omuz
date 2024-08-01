import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class MargiSudkhur extends StatefulWidget {
  const MargiSudkhur({super.key});

  @override
  State<MargiSudkhur> createState() => _MargiSudkhurState();
}

class _MargiSudkhurState extends State<MargiSudkhur> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Точикон'),
      ),
      body: SfPdfViewer.asset('assets/kitob/Китоби_Тоҷикон.pdf')

    );
  }
}