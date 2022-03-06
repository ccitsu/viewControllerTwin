//
//  SecondViewController.swift
//  viewControllerTwin
//
//  Created by CCIT on 06/03/2022.
//
import UIKit
class SecondViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        print("SecondViewController Called!")
        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("SecondView WillAppear Method Called!")
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("SecondView DidAppear Method Called!")
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("SecondView DidDisappear Method Called!")
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("SecondView WillDisappear Method Called!")
    }
}
