//
//  BorderButton.swift
//  Swoosh-App
//
//  Created by mohammad on 2/24/19.
//  Copyright © 2019 mohammad. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }
}
