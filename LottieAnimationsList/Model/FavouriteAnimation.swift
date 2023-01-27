//
//  FavouriteAnimation.swift
//  LottieAnimationsTest
//
//  Created by Russell Gordon on 2023-01-27.
//

import Foundation

struct FavouriteAnimation: Identifiable {
    
    let id = UUID()
    let fileName: String
    let description: String
    
}

// Create a list of animations that are favourites
let favourites = [

    FavouriteAnimation(fileName: "134799-chart-loading-animation",
                       description: "Cute Rice")
    
    ,

    FavouriteAnimation(fileName: "134698-weight-lifting",
                       description: "Lost Kitty 😕")
    
    ,

    FavouriteAnimation(fileName: "117390-tennis-racket-with-tennis-ball",
                       description: "Happy Plant 🪴")
    
    ,
]
