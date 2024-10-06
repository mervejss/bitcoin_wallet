import 'package:flutter/material.dart';
import 'features/wallet/presentation/pages/cover_page.dart'; // Cover sayfasını import ediyoruz.

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,  // Debug etiketi kaldırmak için
      home: CoverPage(),  // Uygulama açıldığında Cover sayfasına yönlendirilir
    );
  }
}
