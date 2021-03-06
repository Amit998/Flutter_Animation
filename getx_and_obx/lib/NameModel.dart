import 'package:flutter/material.dart';
import 'package:getx_and_obx/getBuilder.dart';
import 'package:getx_and_obx/getxobxpage.dart';
import 'package:getx_and_obx/pages/navigatePage.dart';
import 'package:getx_and_obx/pages/snackBarDialogBarBottomSheet.dart';

class NameModel {
  // NameModel({this.names});

  NameModel({this.title, this.color, this.press});
  final String title;
  Color color;
  Widget press;
}

List<NameModel> names = <NameModel>[
  NameModel(
      title: "SnackBar,Dialog and Bootm Sheet",
      color: Colors.blue,
      press: SDBSPage()),
  NameModel(
      title: "Navigation | Send data to other Screen",
      color: Colors.green,
      press: NavigatePage()),
  NameModel(
      title: "State Management  | GetBuilder",
      color: Colors.deepOrange,
      press: GetBuilderPage()),
  NameModel(
      title: "State Management | Getx & Obx",
      color: Colors.blueGrey,
      press: GetxObx()),
];
