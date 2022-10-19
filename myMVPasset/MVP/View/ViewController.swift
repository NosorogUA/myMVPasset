//
//  ViewController.swift
//  myMVPasset
//
//  Created by Ihor Tokalenko on 19.10.2022.
//

import UIKit

class ViewController: UIViewController, viewInput {
   
    @IBOutlet weak var labelText: UILabel!
    
    var output: viewOutput!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //Input
    func showNumbers(_ numbers: [Int]) {
        let numbersString = numbers.map({"\($0)"}).joined(separator: ",")
        labelText.text = numbersString
    }

    //Actions
    @IBAction func buttonPressed(_ sender: Any) {
        output.didPressedAction()
    }
    
}

