import 'package:flutter/material.dart';

class AboutPhonePage extends StatelessWidget {
  const AboutPhonePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Telefon Hakkında")),
      body: ListView(
        children: const [
          ListTile(title: Text("Cihaz Adı"), subtitle: Text("Galaxy S25 Ultra")),
          ListTile(title: Text("Model numarası"), subtitle: Text("SM-S928B")),
          ListTile(title: Text("Seri numarası"), subtitle: Text("123456789ABCDEF")),
          Divider(),
          ListTile(title: Text("Android sürümü"), subtitle: Text("16")),
          ListTile(title: Text("One UI sürümü"), subtitle: Text("8.0")),
          ListTile(title: Text("Knox sürümü"), subtitle: Text("Knox 4.0")),
          ListTile(title: Text("Çekirdek sürümü"), subtitle: Text("5.15.120")),
          ListTile(title: Text("Yapım numarası"), subtitle: Text("UP1A.250810.001 test-keys")),
        ],
      ),
    );
  }
}
