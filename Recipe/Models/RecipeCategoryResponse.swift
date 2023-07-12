//
//  RecipeCategoryResponse.swift
//  Recipe
//
//  Created by Ramar Parham on 7/11/23.
//

import Foundation


struct RecipeCategoryResponse: Decodable {
    let categories: [RecipeCategory]
}

struct RecipeCategory: Decodable {
    let imageUrl: String
    let title: String
}
