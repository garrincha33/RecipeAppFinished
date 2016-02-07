//
//  RecipeCell.swift
//  Recipiez
//
//  Created by Richard Price on 07/02/2016.
//  Copyright © 2016 twisted echo. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {
    
    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeImg: UIImageView!
    

    override func awakeFromNib() {
        super.awakeFromNib()
      
    }
    
    func configureCell(recipe: Recipe) {
        
        recipeTitle.text = recipe.title
        recipeImg.image = recipe.getRecipeImg()
        
        
    }

    

}
