//
//  DefinitionViewController.swift
//  Second App
//
//  Created by Pipitcharulerd, Teerat (Agoda) on 8/10/2560 BE.
//  Copyright © 2560 Personal. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var Coin_name: UILabel!
    @IBOutlet weak var Coin_info: UILabel!
    
    var coin = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        Coin_name.text = coin
        
        
        
        
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
