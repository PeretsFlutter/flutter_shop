import 'package:flutter/material.dart';
import 'package:flutter_shop/models/cart.dart';
import 'package:flutter_shop/models/product.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_shop/pages/home.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider<ProductDataProvider>(
            create: (context) => ProductDataProvider()),
        ChangeNotifierProvider<CartDataProvider>(
            create: (context) => CartDataProvider())
      ],
      child: MaterialApp(
        title: "Shop",
        theme: ThemeData(
            primarySwatch: Colors.amber,
            backgroundColor: Colors.white,
            textTheme:
                GoogleFonts.marmeladTextTheme(Theme.of(context).textTheme)),
        home: HomePage(),
      ),
    );
  }
}
