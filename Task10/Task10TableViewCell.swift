//
//  Task10TableViewCell.swift
//  Task10
//
//  Created by 坂本龍哉 on 2020/10/16.
//

import UIKit

class Task10TableViewCell: UITableViewCell {
    @IBOutlet private weak var label1: UILabel!
    @IBOutlet private weak var label2: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
