//
//  VCPageSecond.swift
//  Side Menu
//
//  Created by Vikas Ninawe on 12/11/17.
//  Copyright © 2017 VSN. All rights reserved.
//  Inherit VCBase class and call method addSideMenuButton if you want to show side menu on view controller
//

import UIKit

class VCPageSecond: VCBase {

    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        addSideMenuButton()
    }

}
