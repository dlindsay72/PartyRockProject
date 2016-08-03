//
//  PartyCell.swift
//  MansionOfParty
//
//  Created by Dan Lindsay on 2016-08-03.
//  Copyright © 2016 Dan Lindsay. All rights reserved.
//

import UIKit

class PartyCell: UITableViewCell {

    @IBOutlet weak var videoPreviewImage: UIImageView!
    
    @IBOutlet weak var videoTitle: UILabel!
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func updateUI(partyRock: PartyRock) {
        videoTitle.text = partyRock.videoTitle
        //TODO: set image from URL
    }

}
