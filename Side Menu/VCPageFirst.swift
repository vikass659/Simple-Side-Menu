//
//  VCPageFirst.swift
//  Side Menu
//
//  Created by Vikas Ninawe on 12/11/17.
//  Copyright © 2017 VSN. All rights reserved.
//  Inherit VCBase class and call method addSideMenuButton if you want to show side menu on view controller
//

import UIKit

class VCPageFirst: VCBase {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        addSideMenuButton()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
