//
//  ViewController.swift
//  HelloWorld
//
//  Created by Sgmedical on 2016/10/3.
//  Copyright © 2016年 Sgmedical. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var clickBtn: UIButton!
    @IBOutlet weak var showText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //test
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func valueChanged(_ sender: AnyObject) {
        showText.text = "Hello iOS World"
    }

}

