//
//  ConversionCalcTextField.swift
//  HW4
//
//  Created by Owen Dunn and Brandon Griggs on 10/2/18.
//  Copyright © 2018 Workbook-01. All rights reserved.
//

import UIKit

class ConversionCalcTextField: DecimalMinusTextField {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() {
        super.awakeFromNib()
        
        self.layer.borderWidth = 1.0
        self.layer.borderColor = FOREGROUND_COLOR.cgColor
        self.layer.cornerRadius = 5.0
        self.textColor = FOREGROUND_COLOR
        self.backgroundColor = UIColor.clear  // makes transparent?
        guard let ph = self.placeholder else {
            return
        }
        self.attributedPlaceholder =
            NSAttributedString(string: ph, attributes: [NSAttributedStringKey.foregroundColor : FOREGROUND_COLOR])
    }
    

}
