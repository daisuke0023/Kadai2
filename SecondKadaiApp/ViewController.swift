//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 國分大輔 on 2020/10/14.
//  Copyright © 2020 daisuke.kokubu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mytextfield: UITextField!
    @IBAction func mybutton(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
           // segueから遷移先のResultViewControllerを取得する
           let secondViewController:SecondViewController = segue.destination as! SecondViewController
        
        secondViewController.str = mytextfield.text
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

