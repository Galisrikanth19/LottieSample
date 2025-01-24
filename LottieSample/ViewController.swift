//
//  ViewController.swift
//  Created by GaliSrikanth on 24/01/25.

import UIKit
import Lottie

class ViewController: UIViewController {
    @IBOutlet weak var lottieView: LottieAnimationView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lottieView.contentMode = .scaleAspectFit
        lottieView.loopMode = .loop
        lottieView.play()
    }
}
