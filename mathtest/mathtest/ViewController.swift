//
//  ViewController.swift
//  mathtest
//
//  Created by Daniel Tijerina on 4/2/18.
//  Copyright © 2018 Daniel Tijerina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var answer:Int = 0
    
    @IBOutlet weak var myAnswer: UITextField!
    
    @IBOutlet weak var myImage: UIImageView!
    
    @IBAction func myButton(_ sender: Any) {
        let answer = Int(myAnswer.text!)
        if(answer == 9) {
            myGrade.text = "You are correct!"
            myImage.image = UIImage(named: "correct")
        }
        else {
            myGrade.text = "You are incorrect..."
            myImage.image = UIImage(named: "dunce")
        }
    }
    
    @IBOutlet weak var myGrade: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

