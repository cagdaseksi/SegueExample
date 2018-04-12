//
//  SecondViewController.swift
//  SegueExample
//
//  Created by cagdas on 12/04/2018.
//  Copyright © 2018 cagdas. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    
    var name = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = "Name is: \(name)"
        
    }
    
    @IBAction func backClicked(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
        
    }
    
    
}
