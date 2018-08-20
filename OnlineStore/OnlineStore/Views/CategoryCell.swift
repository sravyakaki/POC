//
//  CategoryCell.swift
//  OnlineStore
//
//  Created by Kaki, Sravya (Accenture) on 8/19/18.
//  Copyright © 2018 Sravya Kaki. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryLabel: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryLabel.text = category.title
    }
}
