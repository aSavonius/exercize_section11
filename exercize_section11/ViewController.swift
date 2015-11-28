//
//  ViewController.swift
//  exercize_section11
//
//  Created by Andrea Di Stefano on 21/11/15.
//  Copyright © 2015 Andrea Di Stefano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // objects in the storybiard must be declarated before the "viewdidload" function as @IBOutlet
    @IBOutlet weak var redSquare: UIImageView!
    @IBOutlet weak var blueSquare: UIImageView!
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var hideRedButton: UIButton!
    @IBOutlet weak var resetButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // actions must be after "didReceiveMemoryWarning" function and any objetc that make an action must have previously declared as @IBOutlet above
    
    @IBAction func hideBlueSquare(sender: AnyObject) {
            blueSquare.hidden=true
    }

    @IBAction func hideRedSquare(sender: AnyObject) {
            redSquare.hidden=true
    }
    
    @IBAction func resetAll(sender: AnyObject) {
            blueSquare.hidden=false
            redSquare.hidden=false
    }
}

