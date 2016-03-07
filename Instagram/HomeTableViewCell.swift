//
//  HomeTableViewCell.swift
//  Instagram
//
//  Created by kevaughn charles on 3/6/16.
//  Copyright © 2016 KCharles Inc. All rights reserved.
//

import UIKit

class HomeTableViewCell: UITableViewCell {
    
    @IBOutlet weak var photoImageView: UIImageView!
    
    
    @IBOutlet weak var captionTextLabel: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
