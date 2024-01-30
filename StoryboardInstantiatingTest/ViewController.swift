//
//  ViewController.swift
//  StoryboardInstantiatingTest
//
//  Created by YOUNGSUN on 1/30/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func redButtonTapped(_ sender: Any) {
        let redViewController = RedViewController.create()
        self.present(redViewController, animated: true)
    }

    @IBAction func blueButtonTapped(_ sender: Any) {
        let blueViewController = BlueViewController.create()
        self.present(blueViewController, animated: true)
    }
}

