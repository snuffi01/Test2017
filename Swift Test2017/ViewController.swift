//
//  ViewController.swift
//  Swift Test2017
//
//  Created by Kristian Karlsson on 2017-02-01.
//  Copyright © 2017 Kamoda. All rights reserved.
//  Nisses tuggummi

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var UILabel_top: UILabel!
    @IBAction func ButtonTapped(_ sender: Any) {
        //Laget if
        // nisses tuggummifabrik
        
        UILabel_top.text = "IF Elfsborg"
    }
    @IBAction func Knapp2ButtonTapped(_ sender: Any) {
        UILabel_top.text = "Buttons are cool!"
        print("Usertapped Button")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

