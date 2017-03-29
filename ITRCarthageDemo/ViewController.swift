//
//  ViewController.swift
//  ITRCarthageDemo
//
//  Created by Kiruthika Selvavinayagam on 26/03/17.
//  Copyright © 2017 Kiruthika Selvavinayagam. All rights reserved.
//

import UIKit
import CarthageFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let button = DesignButton(theme: .Purple)
        button.frame = CGRect(x: self.view.center.x - 100, y: self.view.center.y - 40, width: 200, height: 80)
        button.setTitle("Works", for: .normal)
        
        self.view.addSubview(button)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

