//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Julio Anciola on 10/7/21.
//  Copyright © 2021 Julio Anciola. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
