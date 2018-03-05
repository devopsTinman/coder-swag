//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Eamon Allbee on 2/24/18.
//  Copyright © 2018 Allbeelean. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
        
    }

}
