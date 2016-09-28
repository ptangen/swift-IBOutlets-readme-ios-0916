//
//  ViewController.swift
//  IBOutletFun
//
//  Created by Jim Campagno on 9/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textDisplay: UILabel!

    @IBAction func HelloWorld(_ sender: UIButton) {
        textDisplay.text = "Hello, world!"
        print("Pressed Hello World button")
    }
    
    @IBAction func GoodBye(_ sender: UIButton) {
        textDisplay.text = "Good bye, world!"
        print("Pressed Good bye World button")
    }
    
    @IBAction func unicorn(_ sender: AnyObject) {
        print("Pressed Unicorn! button")
        textDisplay.text = "x"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textDisplay.text = "Zzz..."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

   

}
