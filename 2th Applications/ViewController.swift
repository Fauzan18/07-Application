//
//  ViewController.swift
//  2th Applications
//
//  Created by Master on 30/9/17.
//  Copyright © 2017 Master. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputBil1: UITextField!
    @IBOutlet weak var inputBil2: UITextField!
    @IBOutlet weak var inputBil3: UITextField!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func button(_ sender: Any) {
        let bilangan1 : Int? = Int(inputBil1.text!)
        let bilangan2 : Int? = Int(inputBil2.text!)
        let bilangan3 : Int? = Int(inputBil3.text!)
        
        let Ratarata : Int = (bilangan1! + bilangan2! + bilangan3!)/3
        label.text = "Your Average = \(Ratarata)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

