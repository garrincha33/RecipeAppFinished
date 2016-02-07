//
//  Recipe.swift
//  Recipiez
//
//  Created by Richard Price on 07/02/2016.
//  Copyright © 2016 twisted echo. All rights reserved.
//

import Foundation
import CoreData
import UIKit


class Recipe: NSManagedObject {
    
    
    func setRecipeImage(img: UIImage) {
        
        let data = UIImagePNGRepresentation(img)
        self.image = data
        
        
    }
    
    func getRecipeImg() -> UIImage {
        
        let img = UIImage(data: self.image!)
        
        return img!
        
    }
    
    
    
    



}
