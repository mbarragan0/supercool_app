//
//  ViewController.swift
//  SuperCool
//
//  Created by Work on 15/2/16.
//  Copyright © 2016 SieteBits. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var doitlogo: UIImageView!
    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var coolbutton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemecool(sender: AnyObject) { doitlogo.hidden = false
          background.hidden = false
        coolbutton.hidden = true
        
        
    }

}

