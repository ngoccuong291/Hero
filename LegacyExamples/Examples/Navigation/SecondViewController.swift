//
//  SecondViewController.swift
//  Hero (iOS)
//
//  Created by Leon Nguyen on 9/7/19.
//  Copyright © 2019 Luke Zhao. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {


    @IBOutlet weak var testTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        let test = UIView(frame: CGRect(x: 0, y: 0, width: 414, height: 44))
        test.backgroundColor = .red
        testTextField.inputAccessoryView = test
    }

}
