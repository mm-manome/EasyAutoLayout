//
//  MainView.swift
//  EasyAutoLayout
//
//  Created by Miyoshi Masataka on 2018/02/07.
//  Copyright © 2018年 Masataka Miyoshi. All rights reserved.
//

import UIKit

class MainView: UIView {
    
    // MARK: Properties
    
    var view: UIView = {
        
        let view = UIView(frame: CGRect.zero)
        
        view.backgroundColor = .red
        
        return view
        
    }()
    
    // MARK: initialize
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.addSubview(view)
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: Methods
    
    override func layoutSubviews() {
        
        view.anchor(top: self.topAnchor, leading: self.leadingAnchor, bottom: self.bottomAnchor, trailing: self.trailingAnchor)
        
    }
    
}










