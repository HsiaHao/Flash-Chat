//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by 夏英浩 on 7/5/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {


    @IBOutlet weak var rightimageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var messageBubble: UIView!
    @IBOutlet weak var leftImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 5
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
