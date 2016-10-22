//
//  ViewController.swift
//  IBOutlet_Example
//
//  Created by zero plus on 2016/10/22.
//  Copyright © 2016年 zero plus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var wordsTextView: UITextView!
    @IBOutlet weak var insertTextField: UITextField!
    
    @IBAction func enterButton(_ sender: AnyObject) {
        if insertTextField.text != nil{
            wordsTextView.text = wordsTextView.text + "\n" + insertTextField.text!
            insertTextField.text = nil
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

