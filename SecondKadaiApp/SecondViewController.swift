//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by 國分大輔 on 2020/10/14.
//  Copyright © 2020 daisuke.kokubu. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var mylabel: UILabel!
    
    var str:String? = "name"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        mylabel.text = ("こんにちは、\(str!)さん")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
