//
//  CollectionReusableView.swift
//  calendarApp
//
//  Created by 安井春輝 on 2017/09/06.
//  Copyright © 2017 haruki yasui. All rights reserved.
//

import UIKit

class CollectionReusableView: UICollectionReusableView {
    
    var textLabel: UILabel?
    
    required init(corder aDecoder: NSCoder) {
        super.init(coder: aDecoder)!
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        //UILabelを生成
    }
        
}
