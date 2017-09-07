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
        textLabel = UILabel(frame: CGRect(x: 0, y: 10, width: frame.width, height: frame.height))
        textLabel?.text = ""
        textLabel?.textAlignment = NSTextAlignment.center
        textLabel?.font = UIFont(name: "Arial", size: 22)
        
        self.addSubview(textLabel!)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
        
}
