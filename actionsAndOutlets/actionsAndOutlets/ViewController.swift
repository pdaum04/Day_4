//
//  ViewController.swift
//  actionsAndOutlets
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textAppearsHere: UILabel!
    
    @IBOutlet weak var typeTextHere: UITextField!

    
    @IBAction func clickHere(_ sender: UIButton) {
       // MAKING A PASSWORD // if let is used as a safety mechanism
            //if let is creating an instance of the button with attributes and values of "text". if there is no text -> button goes blank because its missing the specific values needed to execute when the button is clicked
        if typeTextHere.text == "We love Karlie Kloss" { //password
    textAppearsHere = "Hi Scholars!"
        }
        else if let newTitle = typeTextHere.text {
            textAppearsHere.text = newTitle //incorrect password
        }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}


