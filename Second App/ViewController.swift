//
//  ViewController.swift
//  Second App
//
//  Created by Pipitcharulerd, Teerat (Agoda) on 8/6/2560 BE.
//  Copyright © 2560 Personal. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate{
    
    @IBOutlet weak var TableView_1: UITableView!
    
    var coins =  ["ETH", "SIB", "LBC", "ZCL", "ZEC", "SIGT"]

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        TableView_1.dataSource = self
        TableView_1.delegate = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return coins.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = coins[indexPath.row]
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let coin = coins[indexPath.row]
        performSegue(withIdentifier: "moveSegue", sender: coin)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let def_vc = segue.destination as! DefinitionViewController
        def_vc.coin = sender as! String
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

