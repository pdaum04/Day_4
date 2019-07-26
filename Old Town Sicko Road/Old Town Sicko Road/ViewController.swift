//
//  ViewController.swift
//  Old Town Sicko Road
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
        

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


@IBAction func showMessage(sender:UIButton){
    //a notification will pop up if a button is pushed and the message bellow should appear
    let alertController = UIAlertController(title: "Keep it spicy 🔥?", message: "Just yeehaw all the way home", preferredStyle: UIAlertController.Style.alert)
    //Title the top bolded part message=whatever you wanna say
        alertController.addAction(UIAlertAction(title:"OK", style: UIAlertAction.Style.default, handler: nil))
    present(alertController, animated: true, completion: nil)
}
    
}
