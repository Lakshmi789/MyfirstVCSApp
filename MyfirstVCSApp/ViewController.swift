//
//  ViewController.swift
//  MyfirstVCSApp
//
//  Created by Anvitha on 01/06/20.
//  Copyright © 2020 ssg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Welcome to Lakshmi PANDU HANY")
        let mylbl = UILabel(frame: CGRect(x: 25, y: 35, width: 150, height: 50))
        mylbl.text = "Welcome to spsoft"
        mylbl.textColor = UIColor.red
        mylbl.layer.cornerRadius = 1.0
        mylbl.layer.borderColor = UIColor.red.cgColor
        self.view.addSubview(mylbl)
        
    }


}

