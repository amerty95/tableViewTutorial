//
//  TableViewCell.swift
//  tableViewTutorial
//
//  Created by miks on 13/06/2017.
//  Copyright © 2017 miks. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

   // @IBOutlet weak var ImageView: UIImageView!
    @IBOutlet weak var ImageView: UIImageView!
    @IBOutlet weak var AView: UILabel!
    @IBOutlet weak var BView: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
