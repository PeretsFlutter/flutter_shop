import 'dart:collection';
import 'package:flutter/cupertino.dart';

class Cart {
  final String id;
  final String title;
  final int number;
  final num price;
  final String imgUrl;

  Cart(
      {@required this.id,
      @required this.title,
      @required this.number,
      @required this.price,
      @required this.imgUrl});
}

class CartDataProvider with ChangeNotifier {

}
