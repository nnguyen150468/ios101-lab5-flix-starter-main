//
//  MovieCell.swift
//  ios101-lab5-flix1
//
//  Created by NGUYEN NGUYEN on 3/19/24.
//

import UIKit

class MovieCell: UITableViewCell {

    
    @IBOutlet weak var posterImage: UIImageView!
    
    
    @IBOutlet weak var overviewLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
