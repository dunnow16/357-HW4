//
//  ConversionCalcLabel.swift
//  HW3
//
//  Created by CIS Student on 10/2/18.
//  Copyright © 2018 Workbook-01. All rights reserved.
//

import UIKit

class ConversionCalcLabel: UILabel {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() {
        super.awakeFromNib()
        self.textColor = FOREGROUND_COLOR
        
    }

}
