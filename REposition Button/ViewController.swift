//
//  ViewController.swift
//  REposition Button
//
//  Created by Anisha Anisha on 2021-06-09.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var Clickme: UIButton!{
        didSet{
            Clickme.layer.cornerRadius = 10
            Clickme.layer.borderWidth = 2
            Clickme.layer.borderColor = UIColor.black.cgColor
        }
    }
    
    @IBAction func btnClickme(_ sender: Any) {
        
        let randomX = Int.random(in: 50..<380)
        let randomY = Int.random(in: 50..<800)
        
        //reposition button
        
        Clickme.center = CGPoint(x: randomX, y: randomY)
    }
    
}

