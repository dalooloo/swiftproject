//
//  ViewController.swift
//  first app
//
//  Created by Dalex Toussaint on 9/4/18.
//  Copyright © 2018 Dalex Toussaint. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var buttonCount = 0

    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttontap(_ sender: Any) {
        
        
        buttonCount = buttonCount + 1
        print(buttonCount)
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.yellow
            myLabel.text = "You have hit it more than 10"
        }
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.green
            myLabel.text = "You have hit it more than 15"
        }
        if buttonCount >= 20 {
            view.backgroundColor = UIColor.blue
            myLabel.text = "You have hit it more than 20"
        }
        if buttonCount >= 25{
            view.backgroundColor = UIColor.red
            myLabel.text = "you have reached the limit"
        }
        
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

