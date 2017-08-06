//
//  ViewController.swift
//  Second App
//
//  Created by Pipitcharulerd, Teerat (Agoda) on 8/6/2560 BE.
//  Copyright © 2560 Personal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var counter = 0
    
    @IBOutlet weak var Label_1: UILabel!
    @IBAction func Button_1(_ sender: UIButton) {
        
        Label_1.text = String(counter)
        counter += 1
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

