//
//  ViewController.swift
//  cats-eye
//
//  Created by Matsumoto Ryo on 2017/11/28.
//  Copyright © 2017年 Univ-ryukyu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    /*以下の@がついた，４つの変数と，メソッドは画面のLabelとbuttonを関連付けしたもの．*/
    @IBOutlet weak var numPeople: UILabel!
    
    @IBOutlet weak var numGirls: UILabel!
    
    @IBOutlet weak var numHungry: UILabel!
    
    @IBOutlet weak var numNotHungry: UILabel!
    
    @IBAction func plusButton1(_ sender: AnyObject) {
    }
    
    @IBAction func plusButton2(_ sender: AnyObject) {
    }
    
    @IBAction func plusButton3(_ sender: AnyObject) {
    }
    
    @IBAction func minusButton1(_ sender: AnyObject) {
    }
    
    @IBAction func minusButton2(_ sender: AnyObject) {
    }
    
    @IBAction func minusButton3(_ sender: AnyObject) {
    }
    
}

