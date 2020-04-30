//
//  ViewController.swift
//  localizeString
//
//  Created by jwu on 4/30/20.
//  Copyright © 2020 jwu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        label.text = NSLocalizedString("please subscribe", comment: "")
       
        
    }


}

