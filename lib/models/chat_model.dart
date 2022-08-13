import 'package:flutter/material.dart';

class ChatModel {
  final String name;
  final String message;
  final String time;
  final String snap;

  ChatModel(
      {required this.name,
      required this.snap,
      required this.message,
      required this.time});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Shubham Singh",
      message: "Hey Shubh, U r so coll ",
      snap: "assets/images/Shubham.jpeg",
      time: "12.40"),
  new ChatModel(
      name: "Maan Singh",
      message: "Hey Maan, when will you give the party to me ",
      snap: "assets/images/iphone12.jpeg",
      time: "10.50"),
  new ChatModel(
      name: "Pooja Chaudhary",
      message: "Hey Pooja, Arnav said to me, he done everyting with you ",
      snap: "assets/images/Shubham.jpeg",
      time: "4.00"),
  new ChatModel(
      name: "Shubham Singh",
      message: "Hey Shubh, U r so coll ",
      snap: "assets/images/Shubham.jpeg",
      time: "12.40"),
  new ChatModel(
      name: "Maan Singh",
      message: "Hey Maan, when will you give the party to me ",
      snap: "assets/images/Shubham.jpeg",
      time: "10.50"),
  new ChatModel(
      name: "Pooja Chaudhary",
      message: "Hey Pooja, Arnav said to me, he done everyting with you ",
      snap: "assets/images/Shubham.jpeg",
      time: "4.00"),
];
