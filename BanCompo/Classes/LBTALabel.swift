//
//  LBTALabel.swift
//  BanCompo
//
//  Created by Nurboldy on 6/16/18.
//

import UIKit

open class LBTALabel: UILabel {
    
    public init(text: String? = nil, font: UIFont? = nil) {
        super.init(frame: .zero)
        self.text = text
        self.font = font
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
