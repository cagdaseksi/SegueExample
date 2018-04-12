//
//  ViewController.swift
//  SegueExample
//
//  Created by cagdas on 12/04/2018.
//  Copyright © 2018 cagdas. All rights reserved.
//
    import UIKit
    
class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var nameText: UITextField!
    
    var userName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "fromFirstToSecond" {
            
            let destinationVC = segue.destination as! SecondViewController
            destinationVC.name = userName
            
        }
        
    }
    
    @IBAction func saveClicked(_ sender: Any) {
        userName = nameText.text!
        performSegue(withIdentifier: "fromFirstToSecond", sender: nil)
        
    }

}

