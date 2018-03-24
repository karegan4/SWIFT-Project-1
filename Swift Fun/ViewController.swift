//
//  ViewController.swift
//  Swift Fun
//
//  Created by Kaitlin Regan on 3/24/18.
//  Copyright © 2018 Kaitlin Regan. All rights reserved..
//

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0
    @IBOutlet weak var myLabel1: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        buttonCount = buttonCount + 1
        print(buttonCount)
        
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.red
            myLabel1.text = "Keep hitting my button."
        }
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.green
            myLabel1.text = "Keep going"
        }
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.blue
            myLabel1.text = "OK that's enough."
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

