//  ViewController.swift
//  love quote
//  Created by Amgad ElNezamy on 21/12/2022.

import UIKit

class MainController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func myQuotePressed(_ sender: UIButton) {
        
        self.performSegue(withIdentifier: "goToQuote", sender: self)
        print("HeloWorld")
        print("bye bye world")

        
    }
    
}

