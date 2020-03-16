//
//  SecondVC.swift
//  MyOBJCApp
//
//  Created by Nikolaos Agas on 3/16/20.
//  Copyright © 2020 Nikolaos Agas. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {

    var firstVC : ViewController = ViewController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
            firstVC.view.backgroundColor = UIColor.black
        // Do any additional setup after loading the view.
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
