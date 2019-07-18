//
//  ViewController.swift
//  About Me 2
//
//  Created by Lambda_School_Loaner_101 on 7/17/19.
//  Copyright © 2019 Ife Banire. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = "My name is Ife Banire"
        hobbiesLabel.text = "Playing Sports, Coding, Singing Video games"
    }


}

