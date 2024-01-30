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
        let storyboard = UIStoryboard(name: "RedViewController", bundle: nil)
        let viewController = storyboard.instantiateViewController(withIdentifier: "RedViewController")
        let redViewController = viewController as! RedViewController
        self.present(redViewController, animated: true)
    }

    @IBAction func blueButtonTapped(_ sender: Any) {
        let storyboard = UIStoryboard(name: "BlueViewController", bundle: nil)
        let viewController = storyboard.instantiateViewController(withIdentifier: "BlueViewController")
        let blueViewController = viewController as! BlueViewController
        self.present(blueViewController, animated: true)
    }
}

