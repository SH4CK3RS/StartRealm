//
//  AlbumTableViewCell.swift
//  StartRealm
//
//  Created by Mijeong Jeon on 22/03/2017.
//  Copyright © 2017 Jo Seong Gyu. All rights reserved.
//

import UIKit

class AlbumTableViewCell: UITableViewCell {
    
    @IBOutlet weak var thumnailView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func prepareForReuse() {
        thumnailView.image = UIImage(named: "placeholder")
    }
}
