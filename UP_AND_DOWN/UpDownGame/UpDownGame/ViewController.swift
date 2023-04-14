//
//  ViewController.swift
//  UpDownGame
//
//  Created by 김주형 on 2023/04/14.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sliderValueChanged( sender: UISlider ) {
        print(sender.value)
    }


}

