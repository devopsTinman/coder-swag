//
//  ProductCell.swift
//  coder-swag
//
//  Created by Eamon Allbee on 2/27/18.
//  Copyright © 2018 Allbeelean. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product: Product) {
        productImage.image = UIImage(named: product.imageName)
        productPrice.text = product.price
        productTitle.text = product.title
    }
}
