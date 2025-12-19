import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
class IntroScreen extends StatelessWidget {
static  const String routeName='IntroductionScreen';
   IntroScreen({super.key});
List<PageViewModel>listPageViewModel=[
  PageViewModel(
    title: "Title of custom body page",
    bodyWidget: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Text("Click on "),
        Icon(Icons.edit),
        Text(" to edit a post"),
      ],
    ),
    image: const Center(child: Icon(Icons.android)),
  ),PageViewModel(
    title: "Title of custom body page",
    bodyWidget: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Text("Click on "),
        Icon(Icons.edit),
        Text(" to edit a post"),
      ],
    ),
    image: const Center(child: Icon(Icons.android)),
  ),PageViewModel(
    title: "Title of custom body page",
    bodyWidget: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Text("Click on "),
        Icon(Icons.edit),
        Text(" to edit a post"),
      ],
    ),
    image: const Center(child: Icon(Icons.android)),
  )
];
  @override
  Widget build(BuildContext context) {
    return IntroductionScreen(
      pages: listPageViewModel,
      showNextButton: false,
      done: const Text("Done"),
      onDone: () {
        // On button pressed
      },
    );
  }
}
