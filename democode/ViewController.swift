//
//  ViewController.swift
//  democode
//
//  Created by Francys Sosa on 2/18/15.
//  Copyright (c) 2015 Francys Sosa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textFieldName: UITextField!
    
    @IBOutlet weak var simpleLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func buttonPressed(sender: UIButton) {
        
        simpleLabel.text = "Hello! " + textFieldName.text
        
    }
    

}

