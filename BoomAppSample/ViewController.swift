//
//  ViewController.swift
//  BoomAppSample
//
//  Created by Norio Egi on 1/25/16.
//  Copyright © 2016 Capotasto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var coolBlue: UIImageView!
    @IBOutlet weak var coolRed: UIImageView!
    
    @IBOutlet weak var coolButtonBlue: UIButton!
    @IBOutlet weak var coolButtonRed: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func hideBlue(sender: AnyObject) {
        if (coolBlue.hidden == false) {
            coolBlue.hidden = true
            coolButtonBlue.setTitle("Show Blue Button", forState: .Normal)

        }else{
            coolBlue.hidden = false
            coolButtonBlue.setTitle("Hide Blue Button", forState: .Normal)

        }

    }

    @IBAction func hideRed(sender: AnyObject) {
        if (coolRed.hidden == false) {
            coolRed.hidden = true
            coolButtonRed.setTitle("Show Red Button", forState: .Normal)
            
        }else{
            coolRed.hidden = false
            coolButtonRed.setTitle("Hide Red Button", forState: .Normal)
            
        }

    }

}

