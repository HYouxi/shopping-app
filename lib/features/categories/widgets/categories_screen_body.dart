import 'package:flutter/material.dart';

class CategoriesScreenBody extends StatelessWidget {
  const CategoriesScreenBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Categories Screen',
        style: Theme.of(context).textTheme.bodyText1,
      ),
    );
  }
}
