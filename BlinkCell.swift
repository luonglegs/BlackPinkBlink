//
//  PartyCell.swift
//  BlackPinkBlink
//
//  Created by Danny Luong on 6/28/17.
//  Copyright © 2017 dnylng. All rights reserved.
//

import UIKit

class BlinkCell: UITableViewCell {

    @IBOutlet weak var videoPreviewImage: UIImageView!
    
    @IBOutlet weak var videoTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    // Updating function that is constantly called
    func updateUI(blinkArea: BlinkArea) {
        videoTitle.text = blinkArea.videoTitle
        
        let url = URL(string: blinkArea.imageURL)!
        
        DispatchQueue.global().async {
            <#code#>
        }
        
    }
}
