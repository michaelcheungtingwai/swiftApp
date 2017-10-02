//
//  ViewController.swift
//  test2
//
//  Created by Michael Cheung on 1/10/2017.
//  Copyright © 2017 Michael Cheung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var helloText: UILabel!
    
    var tapCount = 0
    
    
    @IBAction func change(_ sender: Any) {
      tapCount = tapCount + 1
        helloText.text = "Damn U tapped 10 times bruh !"
        if tapCount >= 10 {
            helloText.text = "Damn U tapped 10 times bruh !"
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

