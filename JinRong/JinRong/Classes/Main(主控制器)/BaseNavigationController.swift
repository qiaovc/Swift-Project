//
//  BaseNavigationController.swift
//  JinRong
//
//  Created by 乔伟成 on 2017/7/12.
//  Copyright © 2017年 乔伟成. All rights reserved.
//

import UIKit

class BaseNavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        self.navigationBar.setBackgroundImage(UIImage.colorImage(color: .theme), for: .default)
        self.navigationBar.shadowImage = UIImage.colorImage(color: .clear)
        
    }


}
