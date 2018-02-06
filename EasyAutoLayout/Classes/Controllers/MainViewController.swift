//
//  MainViewController.swift
//  EasyAutoLayout
//
//  Created by Miyoshi Masataka on 2018/02/06.
//  Copyright © 2018年 Masataka Miyoshi. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    // MARK: Properties
    
    var mainView: MainView = {
       
        let view = MainView(frame: UIScreen.main.bounds)
        
        view.backgroundColor = .white
        
        return view
        
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.addSubview(mainView)
        
    }
    
    // MARK: Mehots

}













