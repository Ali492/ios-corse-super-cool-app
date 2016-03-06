//
//  ViewController.swift
//  firt_app
//
//  Created by A on 3/5/16.
//  Copyright © 2016 A. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helo_world: UIImageView!
    @IBOutlet weak var collBg:UIImageView!
    @IBOutlet weak var uncoll: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helo_world.hidden=true
        collBg.hidden=true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeSoUnCool(sender: AnyObject) {
    
        helo_world.hidden=false
        collBg.hidden=false
        uncoll.hidden=true
    }

}

