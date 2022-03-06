//
//  ViewController.swift
//  viewControllerTwin
//
//  Created by CCIT on 06/03/2022.
//

import UIKit

class ViewController: UIViewController {
var x = 10
    override func viewDidLoad() {
        super.viewDidLoad()
        print("View Did Load Method Called!")
        print("The value of x is : \(x)")
        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("View WillAppear Method Called!")

    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("View DidAppear Method Called!")

    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("View DidDisappear Method Called!")

    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("View WillDisappear Method Called!")

    }
    


}

