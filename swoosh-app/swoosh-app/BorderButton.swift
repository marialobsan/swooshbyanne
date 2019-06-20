//
//  BorderButton.swift
//  swoosh-app
//
//  Created by Anne Saints on 20/06/2019.
//  Copyright © 2019 Anne Saints. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
