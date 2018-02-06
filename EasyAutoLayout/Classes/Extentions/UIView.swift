//
//  UIView.swift
//  EasyAutoLayout
//
//  Created by Miyoshi Masataka on 2018/02/07.
//  Copyright © 2018年 Masataka Miyoshi. All rights reserved.
//

import UIKit

extension UIView {
    
    func anchor(top: NSLayoutYAxisAnchor, leading: NSLayoutXAxisAnchor, bottom: NSLayoutYAxisAnchor, trailing: NSLayoutXAxisAnchor) {
        
        translatesAutoresizingMaskIntoConstraints = false
        
        topAnchor.constraint(equalTo: top).isActive = true
        
        leadingAnchor.constraint(equalTo: leading).isActive = true
        
        bottomAnchor.constraint(equalTo: bottom).isActive = true
        
        trailingAnchor.constraint(equalTo: trailing).isActive = true
        
    }
    
}










