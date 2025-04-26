import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  const Home({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Padding(padding: EdgeInsets.all(23),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Welcome', 
              style: Theme.of(context)
              .textTheme
              .displayMedium
              ?.copyWith(fontSize: 28, fontWeight: FontWeight.w400),
            ),
            Text(
              'Fruit Basket', 
              style: Theme.of(context)
              .textTheme
              .displayLarge
              ?.copyWith(fontSize: 96, fontWeight: FontWeight.w400),)
          ],
        )
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: ImageIcon(AssetImage('')))
      ],),
    );
  }
}