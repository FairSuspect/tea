import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:tea/src/features/shared/models/tea_variety.dart';

class TeaDetailsPage extends StatelessWidget {
  const TeaDetailsPage({super.key, required this.variety});
  final TeaVariety variety;

  static const String routeName = '/details';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(variety.name),
        centerTitle: true,
        backgroundColor: Theme.of(context).backgroundColor,
      ),
      body: Text(variety.content),
    );
  }
}
