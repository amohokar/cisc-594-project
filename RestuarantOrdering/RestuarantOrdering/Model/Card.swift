//
//  WeclomeView.swift
//  RestuarantOrdering
//
//  Created by Kushboo Patel on 10/4/23.
//


import Foundation


struct Card : Identifiable {
    var id : Int
    var image : String
    var title : String
    var descrip : String
    var stars : Int
    var price = "$25.00"
    var expand : Bool
}

var checkout: [Card] = []

var TrendingCard = [
    Card(id: 0, image: "maxresdefault1", title: "Crispy Chicken Sandwich", descrip: "KoreanBBQ",stars: 5, expand: false),
    Card(id: 1, image: "maxresdefault2", title: "Shrimp Fries", descrip: "Hot Sauce",stars: 3, expand: false),
    Card(id: 2, image: "maxresdefault3", title: "Chinese Salad", descrip: "Best Seller",stars: 4, expand: false),
    Card(id: 3, image: "maxresdefault1", title: "Crispy Chicken Sandwich", descrip: "KoreanBBQ",stars: 5, expand: false),
    Card(id: 4, image: "maxresdefault2", title: "Shrimp Fries", descrip: "Hot Sauce",stars: 3, expand: false),
    Card(id: 5, image: "maxresdefault3", title: "Pizza pineapple", descrip: "dont buy iy",stars: 1, expand: false),
    Card(id: 6, image: "maxresdefault1", title: "Crispy Chicken Sandwich", descrip: "KoreanBBQ",stars: 5, expand: false),
    Card(id: 7, image: "maxresdefault2", title: "Shrimp Fries", descrip: "Hot Sauce",stars: 3, expand: false),
    Card(id: 8, image: "maxresdefault3", title: "Chinese Salad", descrip: "Best Seller",stars: 4, expand: false),
    Card(id: 9, image: "maxresdefault1", title: "Crispy Chicken Sandwich", descrip: "KoreanBBQ",stars: 5, expand: false),
    Card(id: 10, image: "maxresdefault2", title: "Shrimp Fries", descrip: "Hot Sauce",stars: 3, expand: false),
    Card(id: 11, image: "maxresdefault3", title: "Pizza pineapple", descrip: "dont buy iy",stars: 1, expand: false),

]

var FoodTypes = ["Pizza","Drinks","Tacos","Burger","Fries","Top"]

var cart = [
    Card(id: 0, image: "maxresdefault1", title: "Crispy Chicken Sandwich", descrip: "KoreanBBQ",stars: 5, expand: false),
    Card(id: 1, image: "maxresdefault2", title: "Shrimp Fries", descrip: "Hot Sauce",stars: 3, expand: false),
    Card(id: 2, image: "maxresdefault3", title: "Chinese Salad", descrip: "Best Seller",stars: 4, expand: false),
    Card(id: 3, image: "maxresdefault1", title: "Crispy Chicken Sandwich", descrip: "KoreanBBQ",stars: 5, expand: false),
]
