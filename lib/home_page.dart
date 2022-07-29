import 'package:flutter/material.dart';
import 'recipe_card.dart';

class HomeScreen extends StatelessWidget {
  // const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade900,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
              Icon(
                Icons.restaurant_menu,
                color: Colors.grey.shade400,
              ),
              const SizedBox(width: 10),
              Text(
                'FOOD RECIPES',
                style: TextStyle(
                  color: Colors.grey.shade400,
                ),
              ),
            ],
          ),

        ),
        body: RecipeCard(
          title: 'My recipe',
          rating: '4.9',
          cookTime: '30 min',
          thumbnailUrl: 'https://lh3.googleusercontent.com/ei5eF1LRFkkcekhjdR_8XgOqgdjpomf-rda_vvh7jIauCgLlEWORINSKMRR6I6iTcxxZL9riJwFqKMvK0ixS0xwnRHGMY4I5Zw=s360',
        ));
  }
}

