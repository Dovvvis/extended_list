// GENERATED CODE - DO NOT MODIFY BY HAND
// **************************************************************************
// auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************

import 'package:flutter/widgets.dart';
import 'pages/chat_list_demo.dart';
import 'pages/gridview_demo.dart';
import 'pages/listview_demo.dart';
import 'pages/main_page.dart';

RouteResult getRouteResult({String name, Map<String, dynamic> arguments}) {
  switch (name) {
    case "fluttercandies://chatlist":
      return RouteResult(
        widget: ChatListDemo(),
        routeName: "ChatList",
        description:
            "how to build layout(reverse=true) close to trailing when children are not full of viewport.",
      );
    case "fluttercandies://gridview":
      return RouteResult(
        widget: GridViewDemo(),
        routeName: "GridView",
        description:
            "show no more/loadmore at trailing when children are not full of viewport.",
      );
    case "fluttercandies://listview":
      return RouteResult(
        widget: ListViewDemo(),
        routeName: "ListView",
        description:
            "show no more item at trailing when children are not full of viewport.",
      );
    case "fluttercandies://mainpage":
      return RouteResult(
        widget: MainPage(),
        routeName: "MainPage",
      );
    default:
      return RouteResult();
  }
}

class RouteResult {
  /// The Widget return base on route
  final Widget widget;

  /// Whether show this route with status bar.
  final bool showStatusBar;

  /// The route name to track page
  final String routeName;

  /// The type of page route
  final PageRouteType pageRouteType;

  /// The description of route
  final String description;

  const RouteResult(
      {this.widget,
      this.showStatusBar = true,
      this.routeName = '',
      this.pageRouteType,
      this.description = ''});
}

enum PageRouteType { material, cupertino, transparent }

List<String> routeNames = [
  "fluttercandies://chatlist",
  "fluttercandies://gridview",
  "fluttercandies://listview",
  "fluttercandies://mainpage"
];
