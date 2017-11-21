//
//  ViewController.swift
//  FoodTracker
//
//  Created by daniel.z on 2017/11/19.
//  Copyright © 2017年 daniel.z. All rights reserved.
//

import UIKit

class ViewController: UIViewController ,UITextFieldDelegate{
    //MARK: Properties
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    //MARK: Actions
    @IBAction func setDefaultLabelText(_ sender: Any) {
        mealNameLabel.text = "Default Text"
    }
}

