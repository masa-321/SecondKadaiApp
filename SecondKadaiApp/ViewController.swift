//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 新真大 on 2017/01/28.
//  Copyright © 2017年 新真大. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    @IBAction func unwind(segue: UIStoryboardSegue){
        
    }
    @IBAction func handle(_ sender: Any) {
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.str = textField.text!
        
    }


}

