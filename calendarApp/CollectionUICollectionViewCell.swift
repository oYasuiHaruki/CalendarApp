//
//  CollectionUICollectionViewCell.swift
//  calendarApp
//
//  Created by 安井春輝 on 2017/09/06.
//  Copyright © 2017 haruki yasui. All rights reserved.
//

import UIKit

class CollectionUICollectionViewCell: UICollectionViewCell {
 
    var textlabel: UILabel?
    
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)!
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        //UILableを生成
        textlabel = UIlabel(frame: CGRect(x: 0, y: 0, width: frame.width, height: frame.height))
        textlabel?.text = "nil"
        textLabel?.textAlignment = NSTextAlignment.center
        
        //Cellに追加
        self.contentView.addSubview(textLabel!)
    }
    
}
