//
//  ViewController.swift
//  Swift Fun
//
//  Created by Lukáš Hájek on 04/11/2017.
//  Copyright © 2017 Lukáš Hájek. All rights reserved.
//  Hello I like vegetables
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func ButtomTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.brown
            
            myLabel.text =  "You hit it more than 10 times"
        }
        if buttonCount >= 15 {
                view.backgroundColor = UIColor.green
                
                myLabel.text =  "You hit it more than 15 times"
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

