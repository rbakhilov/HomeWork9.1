//
//  ExhibitionsCell.swift
//  Gallery Guru
//
//  Created by Roman Bakhilov on 12.08.17.
//  Copyright © 2017 Roman Bakhilov. All rights reserved.
//

import UIKit

class ExhibitionsCell: UITableViewCell {

    @IBOutlet weak var exhibitionImage: UIImageView!
    @IBOutlet weak var galleryName: UILabel!
    @IBOutlet weak var exhibitionName: UILabel!
    @IBOutlet weak var authorName: UILabel!
    @IBOutlet weak var blackContainerView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setHighlighted(_ highlighted: Bool, animated: Bool) {
        blackContainerView.backgroundColor = UIColor.black.withAlphaComponent(0.75)
    }

}
