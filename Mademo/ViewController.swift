//
//  ViewController.swift
//  Mademo
//
//  Created by Alaghusundaran Nallaalaghu on 1/30/16.
//  Copyright © 2016 loremore. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MademoPhoto: UIImageView!
    @IBOutlet weak var MademoButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ShowMademoPhoto(sender: AnyObject) {
        
        
        MademoPhoto.hidden = false
        MademoButton.hidden = true
    }

}

