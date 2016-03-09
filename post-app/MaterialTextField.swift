//
//  MaterialTextField.swift
//  post-app
//
//  Created by Desmond Dai on 27/12/2015.
//  Copyright © 2015年 Desmond Dai. All rights reserved.
//

import UIKit

class MaterialTextField: UITextField {

    override func awakeFromNib() {
        layer.cornerRadius = 2.0
        layer.borderColor = UIColor(red: SHADOW_COLOR, green: SHADOW_COLOR, blue: SHADOW_COLOR, alpha: 0.1).CGColor
        layer.borderWidth = 1.0
    }
    
    // For placeholder
    override func textRectForBounds(bounds: CGRect) -> CGRect {
        return CGRectOffset(bounds, 10, 0)
    }
    
    // For editable text
    override func editingRectForBounds(bounds: CGRect) -> CGRect {
        return CGRectOffset(bounds, 10, 0)
    }

}
