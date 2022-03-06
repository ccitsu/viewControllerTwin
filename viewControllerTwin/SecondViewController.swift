//
//  SecondViewController.swift
//  viewControllerTwin
//
//  Created by CCIT on 06/03/2022.
//
import UIKit
class SecondViewController: UIViewController {
    
    @IBOutlet var nothingHappenSecond: UILabel!
    var eventNumber = 1
    func addEvent(from: String) {
        if let existingText = nothingHappenSecond.text {
            nothingHappenSecond.text = "\(existingText)\nEvent number \(eventNumber) was \(from)"
            eventNumber += 1
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("SecondViewController Called! \(eventNumber)")
        addEvent(from: "viewDidLoad")

        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("SecondView WillAppear Method Called!\(eventNumber)")
        addEvent(from: "viewWillAppear")

    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("SecondView DidAppear Method Called!\(eventNumber)")
        addEvent(from: "viewDidAppear")

    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("SecondView DidDisappear Method Called!\(eventNumber)")
        addEvent(from: "viewDidDisappear")

    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("SecondView WillDisappear Method Called!\(eventNumber)")
        addEvent(from: "viewWillDisappear")
    }
}
