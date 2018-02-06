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
    
    var red: UIView = {
        
        let view = UIView(frame: .zero)
        
        view.backgroundColor = .red
        
        return view
        
    }()
    
    var blue: UIView = {
       
        let view = UIView(frame: .zero)
        
        view.backgroundColor = .blue
        
        return view
        
    }()
    
    var yellow: UIView = {
        
        let view = UIView(frame: .zero)
        
        view.backgroundColor = .yellow
        
        return view
        
    }()
    
    // MARK: initialize
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        [red, blue, yellow].forEach { self.addSubview($0) }
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: Methods
    
    override func layoutSubviews() {
        
        red.anchor(top: self.safeAreaLayoutGuide.topAnchor, leading: nil, bottom: nil, trailing: self.safeAreaLayoutGuide.trailingAnchor,
                    padding: .init(top: 0, left: 0, bottom: 0, right: 12),
                    size: .init(width: 100, height: 0))
        red.heightAnchor.constraint(equalTo: red.widthAnchor).isActive = true
        
        blue.anchor(top: red.bottomAnchor, leading: nil, bottom: nil, trailing: red.trailingAnchor,
                    padding: .init(top: 12, left: 0, bottom: 0, right: 0))
        blue.anchorSize(to: red)
        
        yellow.anchor(top: red.topAnchor, leading: self.safeAreaLayoutGuide.leadingAnchor, bottom: blue.bottomAnchor, trailing: red.leadingAnchor,
                      padding: .init(top: 0, left: 12, bottom: 0, right: 12))
        
    }
    
}










