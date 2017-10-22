//
//  ViewController.swift
//  Factoriel
//
//  Created by Grégoire Jacquin on 22/10/2017.
//  Copyright © 2017 Grégoire Jacquin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var uiNum: UITextField!
    @IBOutlet weak var uiResult: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let fact = factoriel(nombre: 5)
        print("\(fact)")
    }

    @IBAction func calculate() {
        if let num = uiNum.text {
            uiResult.text = "\(factoriel(nombre: Int(num)!))"
        }
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func factoriel(nombre:Int) -> Int {
        return (1...nombre).reduce(1,*)
    }
}

