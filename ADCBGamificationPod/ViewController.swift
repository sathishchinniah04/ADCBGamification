//
//  ViewController.swift
//  ADCBGamificationPod
//
//  Created by SKY on 23/06/21.
//

import UIKit
import ADCBGamification
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        DispatchQueue.main.async {
            Game.loadGame(controller: self)
        }
    }


}

