//
//  ViewController.swift
//  TextFieldDemo
//
//  交出第一响应身份
//  Copyright © 2015年 Deki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBAction func tF2(sender: UITextField) {
        self.textField2.resignFirstResponder()
    }
    @IBAction func tF1(sender: UITextField) {
        self.textField1.resignFirstResponder()
    }
    @IBAction func control(sender: AnyObject) {
        self.textField1.resignFirstResponder()
        self.textField2.resignFirstResponder()
    }
    
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField1: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

