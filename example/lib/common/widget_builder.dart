import 'package:flutter/material.dart';
///
///  create by zmtzawqlp on 2019/11/23
///
Widget buildLastWidget({BuildContext context, bool hasMore}) {
  return Container(
      alignment: Alignment.center,
      color: Colors.grey.withOpacity(0.2),
      //margin: EdgeInsets.only(top: 5.0),
      padding: EdgeInsets.symmetric(vertical: 5.0),
      child: Text(
        hasMore ? "loading..." : "no more",
        style: TextStyle(color: Theme.of(context).primaryColor),
      ));
}
