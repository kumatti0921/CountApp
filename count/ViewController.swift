//
//  ViewController.swift
//  count
//
//  Created by kumakurakoutarou on 2016/05/25.
//  Copyright © 2016年 kumakurakoutarou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label:UILabel!
    var number :Int! = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
        if number >= 10 {
            label.textColor = UIColor.redColor()
        }else if number <= -10 {
            label.textColor = UIColor.blueColor()
        }else {
            label.textColor = UIColor.blackColor()
        }
        
    }
    
    
    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
        if number >= 10 {
            label.textColor = UIColor.redColor()
        }else if number <= -10 {
            label.textColor = UIColor.blueColor()
        }else {
            label.textColor = UIColor.blackColor()
        }
    }


}

