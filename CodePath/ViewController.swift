//
//  ViewController.swift
//  CodePath
//
//  Created by Zeeshan Khan on 5/11/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func changeBackgroundColor(_ sender: Any) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }

    func changeColor() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
}
