import 'package:flutter/material.dart';
import 'package:foodrecipe/widgets/Ingredient.dart';


class IngredientSection extends StatelessWidget {
  const IngredientSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Ingredients",
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.w600),
              ),
              Text(
                "5 items",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: Colors.grey,
                  fontSize: 14,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 14,
          ),
          Ingredient(image: "assets/images/noodles.png", name: "Bread", weight: "200"),
          const SizedBox(
            height: 14,
          ),
          Ingredient(image: "assets/images/hotdog.png", name: "Eggs", weight: "200"),
          const SizedBox(
            height: 14,
          ),
          Ingredient(image: "assets/images/noodles.png", name: "Milk", weight: "200"),
      
        ],
      ),
    );
  }
}
