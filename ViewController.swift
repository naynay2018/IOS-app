//
//  ViewController.swift
//  Helloworld
//
//  Created by Country.Girls on 1/21/17.
//  Copyright © 2017 Kennaysha Blanks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIButton!
    @IBOutlet weak var welcomebutton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var Banner: UIImageView!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func WelcomePressed(_ sender: Any) {
        background.isHidden=false
        banner.isHidden=false
        welcomebuttion.isHidden=false
    }


