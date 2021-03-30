//
//  ViewController.swift
//  Animation
//
//  Created by Farhana Khan on 30/03/21.
//

import UIKit
import Lottie
class ViewController: UIViewController {

    var animationV = AnimationView()
    override func viewDidLoad() {
        super.viewDidLoad()
        //animationV.animation = Animation.named("heart")
        animationV.animation = Animation.named("icecream")
        animationV.frame = view.bounds
        animationV.backgroundColor = .black
        animationV.contentMode = .scaleAspectFit
        animationV.play()
        animationV.loopMode = .loop
        view.addSubview(animationV)
    }
}

